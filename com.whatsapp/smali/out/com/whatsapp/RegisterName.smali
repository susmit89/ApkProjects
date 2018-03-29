.class public Lcom/whatsapp/RegisterName;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "RegisterName.java"

# interfaces
.implements Lcom/whatsapp/x_;


# static fields
.field private static l:Lcom/whatsapp/wu;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Landroid/view/View$OnTouchListener;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/whatsapp/a83;

.field private o:Landroid/os/Handler;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/EditText;

.field private r:Lcom/whatsapp/gw;

.field private s:Lcom/whatsapp/cu;

.field private t:Lcom/whatsapp/c3;

.field private u:Landroid/widget/ImageView;

.field private v:Lcom/whatsapp/af;

.field private w:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x2b

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "f\u001b0]\u0014m\u0015)\u0000\u0002u\u0004s>\u0002l\u001a"

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
    if-gt v11, v12, :cond_1e8

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_206

    aput-object v6, v8, v7

    const-string v0, "f\u001b0]\u0014m\u0015)\u0000\u0002u\u0004"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_f

    :pswitch_2e
    aput-object v6, v8, v7

    const-string v0, "d\u001a9\u0001\u000cl\u0010s\u001a\rq\u00113\u0007Md\u0017)\u001a\u000ckZ\u00102*K"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_f

    :pswitch_37
    aput-object v6, v8, v7

    const-string v0, "d\u001a9\u0001\u000cl\u0010s\u001a\rq\u00113\u0007Mf\u0015)\u0016\u0004j\u0006$]/D!\u00130+@&"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_f

    :pswitch_40
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u001d\u000c(\u0004(\u0000\u000bk\u00150\u0016"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_f

    :pswitch_4a
    aput-object v6, v8, v7

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0014\u0006q\u00198\u001d\u0002h\u0011}"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_f

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string v0, "f\u001b0]\u0004j\u001b:\u001f\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_f

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "a\u001d.\u0003\u000fd\r\u0002\u001d\u0002h\u0011"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_f

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0010\u0011`\u0015)\u0016Lg\u00159^\u0010q\u0015)\u0016Cg\u001b(\u001d\u0000`T)\u001cCh\u00154\u001d"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_f

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0010\u0011`\u0015)\u0016Lw\u0011:\u001a\u0010q\u0006<\u0007\nj\u001a}\u0012\u000fw\u0011<\u0017\u001a%\u00028\u0001\nc\u001d8\u0017"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_f

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "h\u001b(\u001d\u0017`\u0010"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_f

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "V\u001b3\n"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_f

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0010\u0011`\u0015)\u0016"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0010\u0011`\u0015)\u0016Lh\u001d.\u0000\nk\u0013p\u0003\u0002w\u00150\u0000Cg\u001b(\u001d\u0000`T)\u001cCw\u0011:\u0003\u000bj\u001a8"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0000\u0014(\u0011%\u0003\nw\u00119"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "h\u001b(\u001d\u0017`\u0010\u0002\u0001\u000c"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u001e\u0010b\u0007)\u001c\u0011`[5\u0016\u0002i\u00005\n"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0010\u000fj\u00176^\u0014w\u001b3\u0014"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0010\u000fl\u00176\u0016\u0007*\u00079\u0010\u0002w\u0010.\u0007\u0002q\u0011}"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "d\u001a9\u0001\u000cl\u0010s\u001a\rq\u00113\u0007M`\u000c)\u0001\u0002+\u00075\u001c\u0011q\u0017(\u0007ML:\t6-Q"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "f\u001b0]\u0002k\u0010/\u001c\naZ1\u0012\u0016k\u00175\u0016\u0011+\u0015>\u0007\nj\u001as&-L:\u000e\'\"I8\u0002 +J&\t06Q"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "f\u001b0]\u0014m\u0015)\u0000\u0002u\u0004"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "f\u00153\u001d\u000cqT-\u0012\u0011v\u0011}\u0000\u000bj\u0006)\u0010\u0016qT(\u0001\n%"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "d\u001a9\u0001\u000cl\u0010s\u001a\rq\u00113\u0007M`\u000c)\u0001\u0002+\u00075\u001c\u0011q\u0017(\u0007MK5\u00106"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "f\u001b0]\u0014m\u0015)\u0000\u0002u\u0004s>\u0002l\u001a"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0001\u0006v\u00010\u0016"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0001\u0006v\u00010\u0016Cw\u0011:S\u0015`\u00064\u0015\n`\u0010fS\u0006}\u00041\u001a\u0000l\u00001\nCa\u001d.\u0003\u000fd\r}\u0010\u000ck\u00004\u001d\u0016`T.\u0010\u0011`\u00113"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u001e\u0006v\u0007<\u0014\u0006v\u00002\u0001\u0006s\u0011/\u001a\u0005l\u00119\\\u000el\u0007.\u001a\rbY-\u0012\u0011d\u0019.S\u0001j\u00013\u0010\u0006%\u00002S\u0011`\u0013-\u001b\u000ck\u0011"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "w\u0011:\u001d\u0002h\u0011r\u001e\u0010b\u0007)\u001c\u0011`\u00028\u0001\nc\u001d8\u0017Lb\u00062\u0006\u0013Z\u0007$\u001d\u0000Z\u00068\u0002\u0016l\u00068\u0017"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0000\u0006q+9\u001a\u0011q\r"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "a\u0011?\u0006\u0004"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0017\u0006v\u0000/\u001c\u001a"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0017\nd\u00182\u0014Ll\u001a4\u0007\u0013w\u001b:\u0001\u0006v\u0007"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0017\nd\u00182\u0014Lc\u00154\u001f\u0006aY3\u0016\u0017"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0017\nd\u00182\u0014Lf\u00153\u0007Nf\u001b3\u001d\u0006f\u0000"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "w\u0011:\u001a\u0010q\u0011/\u001d\u0002h\u0011r\u0017\nd\u00182\u0014Lw\u0011.\u0007\u000cw\u0011"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "w\u0011:\u001a\u0010q\u0011/^\rd\u00198"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "d\u001a9\u0001\u000cl\u0010s\u001a\rq\u00113\u0007M`\u000c)\u0001\u0002+\u00075\u001c\u0011q\u0017(\u0007ML:\t6-Q"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "d\u001a9\u0001\u000cl\u0010s\u001a\rq\u00113\u0007M`\u000c)\u0001\u0002+\u00075\u001c\u0011q\u0017(\u0007MK5\u00106"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "a\u0001-\u001f\nf\u0015)\u0016"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "f\u001b0]\u0002k\u0010/\u001c\naZ1\u0012\u0016k\u00175\u0016\u0011+\u0015>\u0007\nj\u001as:-V \u001c?/Z\'\u0015<1Q7\u0008\'"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "d\u001a9\u0001\u000cl\u0010s\u001a\rq\u00113\u0007M`\u000c)\u0001\u0002+\u00075\u001c\u0011q\u0017(\u0007ML7\u0012=<W1\u000e<6W7\u0018"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "l\u0007\u0002\u0001\u0006v\u0011)"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_f

    :pswitch_1e0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    .line 81
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    return-void

    .line 4294967295
    :cond_1e8
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_25e

    const/16 v6, 0x63

    :goto_1f1
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_17

    :pswitch_1fa
    move v6, v5

    goto :goto_1f1

    :pswitch_1fc
    const/16 v6, 0x74

    goto :goto_1f1

    :pswitch_1ff
    const/16 v6, 0x5d

    goto :goto_1f1

    :pswitch_202
    const/16 v6, 0x73

    goto :goto_1f1

    nop

    :pswitch_data_206
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
        :pswitch_b7
        :pswitch_c2
        :pswitch_cd
        :pswitch_d8
        :pswitch_e3
        :pswitch_ee
        :pswitch_f9
        :pswitch_104
        :pswitch_10f
        :pswitch_11a
        :pswitch_125
        :pswitch_130
        :pswitch_13b
        :pswitch_146
        :pswitch_151
        :pswitch_15c
        :pswitch_167
        :pswitch_172
        :pswitch_17d
        :pswitch_188
        :pswitch_193
        :pswitch_19e
        :pswitch_1a9
        :pswitch_1b4
        :pswitch_1bf
        :pswitch_1ca
        :pswitch_1d5
        :pswitch_1e0
    .end packed-switch

    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_1fa
        :pswitch_1fc
        :pswitch_1ff
        :pswitch_202
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 136
    new-instance v0, Lcom/whatsapp/a4n;

    invoke-direct {v0, p0}, Lcom/whatsapp/a4n;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->o:Landroid/os/Handler;

    .line 150
    new-instance v0, Lcom/whatsapp/tb;

    invoke-direct {v0, p0}, Lcom/whatsapp/tb;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/gw;

    .line 177
    new-instance v0, Lcom/whatsapp/hu;

    invoke-direct {v0, p0}, Lcom/whatsapp/hu;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->k:Landroid/view/View$OnTouchListener;

    .line 91
    return-void
.end method

.method private a()Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 206
    new-instance v0, Lcom/whatsapp/cu;

    invoke-direct {v0, p0}, Lcom/whatsapp/cu;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/cu;

    .line 184
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/cu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/cu;->setCancelable(Z)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/cu;

    return-object v0
.end method

.method static a(Lcom/whatsapp/wu;)Lcom/whatsapp/wu;
    .registers 1

    .prologue
    .line 36
    sput-object p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 42
    invoke-static {}, Lcom/whatsapp/RegisterName;->c()Landroid/content/Intent;

    move-result-object v0

    .line 147
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 261
    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v0, v0, v2

    const v2, 0x7f020551

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 205
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 190
    if-nez p2, :cond_24

    .line 219
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 99
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 257
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_28

    .line 180
    :cond_24
    invoke-static {}, Lcom/whatsapp/RegisterName;->c()Landroid/content/Intent;

    move-result-object v0

    .line 250
    :cond_28
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 223
    :try_start_2d
    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_40
    .catch Ljava/net/URISyntaxException; {:try_start_2d .. :try_end_40} :catch_56

    .line 90
    :goto_40
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    return-void

    .line 133
    :catch_56
    move-exception v0

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_40
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 240
    return-void
.end method

.method static a(Lcom/whatsapp/RegisterName;)V
    .registers 1

    .prologue
    .line 123
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->i()V

    return-void
.end method

.method static b(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;
    .registers 2

    .prologue
    .line 252
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Landroid/widget/EditText;

    return-object v0
.end method

.method static b()Lcom/whatsapp/wu;
    .registers 1

    .prologue
    .line 202
    sget-object v0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    return-object v0
.end method

.method public static c()Landroid/content/Intent;
    .registers 4

    .prologue
    .line 48
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 15
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 66
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 97
    return-object v0
.end method

.method static c(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/cu;
    .registers 2

    .prologue
    .line 286
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/cu;

    return-object v0
.end method

.method static d(Lcom/whatsapp/RegisterName;)Landroid/view/View$OnTouchListener;
    .registers 2

    .prologue
    .line 267
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->k:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/af;
    .registers 2

    .prologue
    .line 282
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->v:Lcom/whatsapp/af;

    return-object v0
.end method

.method static f(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;
    .registers 2

    .prologue
    .line 124
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method private f()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b004d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 196
    invoke-static {}, Lcom/whatsapp/axq;->a()Lcom/whatsapp/axq;

    move-result-object v0

    iget v2, v0, Lcom/whatsapp/axq;->r:F

    .line 152
    const/4 v0, 0x0

    .line 92
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    if-eqz v3, :cond_21

    iget-object v3, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    iget-object v3, v3, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/ww;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 3
    :cond_21
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->w:Landroid/graphics/Bitmap;

    if-nez v0, :cond_37

    .line 176
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->w:Landroid/graphics/Bitmap;

    .line 217
    :cond_37
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->w:Landroid/graphics/Bitmap;

    .line 226
    :cond_39
    :goto_39
    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterName;->a(Landroid/graphics/Bitmap;)V

    .line 53
    return-void

    .line 239
    :cond_3d
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 83
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->p:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->l()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 20
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/a83;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 112
    :cond_5c
    if-nez v0, :cond_39

    .line 61
    const v0, 0x7f020089

    invoke-static {v0, v1, v2}, Lcom/whatsapp/a83;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_39
.end method

.method private g()Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 43
    new-instance v0, Lcom/whatsapp/c9;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/c9;-><init>(Lcom/whatsapp/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/c3;

    .line 135
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/c3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/c3;->setCancelable(Z)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/c3;

    return-object v0
.end method

.method static g(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/a83;
    .registers 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    return-object v0
.end method

.method private h()Ljava/lang/String;
    .registers 13

    .prologue
    const/16 v11, 0x2e

    const/16 v10, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-boolean v8, Lcom/whatsapp/App;->i:Z

    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_b2

    .line 209
    :try_start_e
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_25} :catch_8a

    move-result-object v1

    .line 191
    if-eqz v1, :cond_b2

    .line 276
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_88

    move-result v0

    if-eqz v0, :cond_b0

    .line 16
    const/4 v0, 0x0

    :try_start_2f
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_32} :catch_8a

    move-result-object v0

    .line 245
    :goto_33
    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_36} :catch_ac

    .line 89
    :goto_36
    if-nez v0, :cond_87

    .line 243
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_87

    .line 121
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 153
    if-eqz v2, :cond_87

    .line 237
    array-length v3, v2

    move v1, v7

    :cond_4c
    if-ge v1, v3, :cond_87

    aget-object v4, v2, v1

    .line 140
    :try_start_50
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_83

    .line 114
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_64} :catch_aa

    move-result v0

    if-eqz v0, :cond_7b

    .line 46
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_87

    .line 41
    :cond_7b
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 14
    if-eqz v8, :cond_87

    .line 161
    :cond_83
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_4c

    .line 104
    :cond_87
    return-object v0

    .line 276
    :catch_88
    move-exception v0

    :try_start_89
    throw v0
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8a} :catch_8a

    .line 157
    :catch_8a
    move-exception v0

    .line 141
    :goto_8b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_36

    .line 114
    :catch_aa
    move-exception v0

    throw v0

    .line 157
    :catch_ac
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_8b

    :cond_b0
    move-object v0, v6

    goto :goto_33

    :cond_b2
    move-object v0, v6

    goto :goto_36
.end method

.method private i()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 277
    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 186
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2e

    .line 158
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 235
    const v0, 0x7f0e02cb

    invoke-static {p0, v0, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_74

    .line 192
    :cond_2e
    sget-object v0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    invoke-static {v0}, Lcom/whatsapp/wu;->b(Lcom/whatsapp/wu;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 25
    :cond_3a
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 17
    invoke-static {v1}, Lcom/whatsapp/App;->e(Ljava/lang/String;)V

    .line 50
    invoke-static {p0, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 151
    new-instance v0, Lcom/whatsapp/wu;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->o:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    .line 116
    invoke-static {}, Lcom/whatsapp/App;->a9()Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 52
    invoke-virtual {p0, v3}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 2
    :cond_5b
    const v0, 0x7f0a025d

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_74

    .line 159
    const v0, 0x7f0e0038

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    :cond_74
    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    .prologue
    .line 18
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 78
    return-void
.end method

.method protected b(Z)V
    .registers 4

    .prologue
    .line 280
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->b(Z)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/c3;

    if-eqz v0, :cond_f

    .line 57
    if-eqz p1, :cond_f

    .line 249
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/c3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/c3;->a(I)V

    .line 183
    :cond_f
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 283
    return-void
.end method

.method protected d()V
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 164
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 154
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_27

    .line 247
    :cond_23
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 71
    :cond_27
    sget-object v2, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 266
    iget-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_4d

    .line 5
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 259
    invoke-static {p0, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 40
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    .line 248
    :cond_4c
    :goto_4c
    return-void

    .line 100
    :cond_4d
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v2

    if-nez v2, :cond_57

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_4c

    .line 242
    :cond_57
    sput-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;

    .line 284
    sput-boolean v5, Lcom/whatsapp/ProfilePhotoReminder;->r:Z

    .line 271
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    sput-boolean v4, Lcom/whatsapp/App;->ai:Z

    .line 73
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->ae()V

    .line 65
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 236
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Lcom/whatsapp/App;->C()V

    .line 198
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 212
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    .line 88
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/c3;

    if-eqz v0, :cond_4c

    .line 230
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->l()I

    move-result v0

    if-eqz v0, :cond_ab

    .line 175
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/c3;

    invoke-virtual {v0, v6}, Lcom/whatsapp/c3;->a(I)V

    if-eqz v1, :cond_4c

    .line 201
    :cond_ab
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    goto :goto_4c
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 274
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 290
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 110
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    .line 19
    :cond_11
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 174
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 8

    .prologue
    const/4 v3, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 108
    packed-switch p1, :pswitch_data_4a

    .line 107
    :cond_6
    :goto_6
    return-void

    .line 222
    :pswitch_7
    if-ne p2, v3, :cond_6

    .line 204
    if-eqz p3, :cond_22

    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 45
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    invoke-static {v1, p0}, Lcom/whatsapp/ri;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    .line 189
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    if-eqz v0, :cond_6

    .line 8
    :cond_22
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/a83;Landroid/app/Activity;ILcom/whatsapp/fm;)V

    if-eqz v0, :cond_6

    .line 214
    :pswitch_2b
    invoke-static {}, Lcom/whatsapp/ri;->b()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 7
    if-ne p2, v3, :cond_41

    .line 6
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    invoke-static {v1, p0}, Lcom/whatsapp/ri;->b(Lcom/whatsapp/a83;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 55
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    if-eqz v0, :cond_6

    .line 117
    :cond_41
    if-nez p2, :cond_6

    if-eqz p3, :cond_6

    .line 128
    invoke-static {p3, p0}, Lcom/whatsapp/ri;->a(Landroid/content/Intent;Lcom/whatsapp/fm;)V

    goto :goto_6

    .line 108
    nop

    :pswitch_data_4a
    .packed-switch 0xc
        :pswitch_7
        :pswitch_2b
    .end packed-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/cu;

    if-eqz v0, :cond_c

    .line 287
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/cu;

    invoke-virtual {v0}, Lcom/whatsapp/cu;->a()V

    .line 75
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/c3;

    if-eqz v0, :cond_15

    .line 234
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/c3;

    invoke-virtual {v0}, Lcom/whatsapp/c3;->a()V

    .line 171
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->v:Lcom/whatsapp/af;

    invoke-virtual {v0, p1}, Lcom/whatsapp/af;->a(Landroid/content/res/Configuration;)V

    .line 195
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 11

    .prologue
    const/16 v8, 0x19

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 76
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/actionbarsherlock/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 84
    const v0, 0x7f030095

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->setContentView(I)V

    .line 178
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    .line 9
    const/4 v2, 0x3

    if-ne v0, v2, :cond_33

    .line 207
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 225
    :goto_32
    return-void

    .line 58
    :cond_33
    if-eq v0, v7, :cond_4a

    .line 30
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 168
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_32

    .line 26
    :cond_4a
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 199
    if-nez v0, :cond_6c

    .line 12
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 185
    invoke-static {p0, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 127
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_32

    .line 1
    :cond_6c
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getSupportActionBar()Lcom/actionbarsherlock/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0e0256

    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/va;

    invoke-direct {v3, p0}, Lcom/whatsapp/va;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/am;->a(Landroid/app/Activity;Lcom/actionbarsherlock/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 208
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 246
    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 102
    const v0, 0x7f0a025d

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 39
    const v0, 0x7f0a0124

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    const v0, 0x7f0a0127

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_d4

    .line 125
    :cond_b9
    const v0, 0x7f0a025d

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 32
    const v0, 0x7f0a025b

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/ut;

    invoke-direct {v2, p0}, Lcom/whatsapp/ut;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    :cond_d4
    const v0, 0x7f0a025a

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    const v0, 0x7f0a01b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/af_;

    invoke-direct {v2, p0}, Lcom/whatsapp/af_;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    new-instance v0, Lcom/whatsapp/af;

    invoke-direct {v0, p0}, Lcom/whatsapp/af;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->v:Lcom/whatsapp/af;

    .line 291
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->v:Lcom/whatsapp/af;

    iget-object v2, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/gw;

    invoke-virtual {v0, v2}, Lcom/whatsapp/af;->a(Lcom/whatsapp/gw;)V

    .line 256
    const v0, 0x7f0a0238

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/ImageView;

    .line 229
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/lw;

    invoke-direct {v2, p0}, Lcom/whatsapp/lw;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    const v0, 0x7f0a0146

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/view/View;

    .line 86
    sget-object v0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    if-eqz v0, :cond_137

    .line 33
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/a83;

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->f()V

    .line 63
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    if-eqz v1, :cond_19a

    .line 70
    :cond_137
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->u()Z

    move-result v0

    if-nez v0, :cond_181

    .line 149
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 21
    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17c

    sget-object v2, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    .line 241
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    if-eqz v1, :cond_17f

    .line 193
    :cond_17c
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->b()V

    .line 285
    :cond_17f
    if-eqz v1, :cond_19a

    .line 270
    :cond_181
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->t()V

    .line 162
    invoke-static {}, Lcom/whatsapp/App;->T()V

    .line 87
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->H()V

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->d()V

    .line 278
    :cond_19a
    const v0, 0x7f0a0257

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->q:Landroid/widget/EditText;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/f0;->a(Landroid/widget/TextView;)V

    .line 255
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/asj;

    invoke-direct {v2, p0}, Lcom/whatsapp/asj;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Landroid/widget/EditText;

    new-array v2, v5, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->h()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1dc

    .line 244
    iget-object v2, p0, Lcom/whatsapp/RegisterName;->q:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 268
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/RegisterName;->q:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 265
    :cond_1dc
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->bb()Z

    move-result v0

    if-eqz v0, :cond_1f4

    .line 29
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 72
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    if-eqz v1, :cond_208

    .line 31
    :cond_1f4
    invoke-static {}, Lcom/whatsapp/App;->aY()Z

    move-result v0

    if-eqz v0, :cond_208

    .line 95
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 253
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V

    .line 120
    :cond_208
    invoke-static {p0, v7}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V

    .line 148
    sput-boolean v5, Lcom/whatsapp/App;->aI:Z

    .line 13
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    goto/16 :goto_32
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 7

    .prologue
    .line 35
    sparse-switch p1, :sswitch_data_96

    .line 224
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 273
    :goto_7
    return-object v0

    .line 126
    :sswitch_8
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->a()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_7

    .line 146
    :sswitch_16
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->g()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_7

    .line 138
    :sswitch_24
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 288
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e01c1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01bf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0e00a5

    .line 232
    invoke-virtual {p0, v4}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 137
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e01c0

    new-instance v2, Lcom/whatsapp/xm;

    invoke-direct {v2, p0}, Lcom/whatsapp/xm;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 129
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_7

    .line 169
    :sswitch_62
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 122
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e02e9

    .line 272
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e007e

    new-instance v2, Lcom/whatsapp/b3;

    invoke-direct {v2, p0}, Lcom/whatsapp/b3;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e006c

    new-instance v2, Lcom/whatsapp/ahc;

    invoke-direct {v2, p0}, Lcom/whatsapp/ahc;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 188
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_7

    .line 35
    nop

    :sswitch_data_96
    .sparse-switch
        0x0 -> :sswitch_8
        0x1 -> :sswitch_24
        0x67 -> :sswitch_16
        0x6d -> :sswitch_62
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 3

    .prologue
    .line 103
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 113
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 264
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 254
    sput-boolean v2, Lcom/whatsapp/App;->aI:Z

    .line 197
    const/4 v0, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(ZZ)V

    .line 228
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 179
    return-void
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 5

    .prologue
    const/4 v0, 0x1

    .line 74
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_1c

    .line 173
    const/4 v0, 0x0

    .line 216
    :goto_9
    return v0

    .line 68
    :pswitch_a
    sget-object v1, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterName;->a(Ljava/lang/String;)V

    goto :goto_9

    .line 213
    :pswitch_14
    invoke-static {p0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)V

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_9

    .line 74
    nop

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_a
        :pswitch_14
    .end packed-switch
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 227
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onPause()V

    .line 281
    sget-object v0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    if-eqz v0, :cond_c

    .line 231
    sget-object v0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    invoke-virtual {v0}, Lcom/whatsapp/wu;->a()V

    .line 221
    :cond_c
    return-void
.end method

.method public onResume()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 156
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 263
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->a(Z)V

    .line 279
    sget-object v0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    if-eqz v0, :cond_1f

    .line 82
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 211
    sget-object v0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/wu;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/whatsapp/wu;->a(Landroid/os/Handler;)V

    .line 98
    :cond_1f
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_36

    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Lcom/whatsapp/cu;

    if-nez v0, :cond_36

    .line 79
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 105
    sget-object v0, Lcom/whatsapp/RegisterName;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 142
    :cond_36
    return-void
.end method
