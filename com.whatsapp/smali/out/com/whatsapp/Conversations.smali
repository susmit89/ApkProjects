.class public Lcom/whatsapp/Conversations;
.super Lcom/whatsapp/DialogToastListActivity;
.source "Conversations.java"

# interfaces
.implements Lcom/whatsapp/x_;
.implements Lcom/whatsapp/e4;


# static fields
.field static n:Lcom/whatsapp/a83;

.field private static u:Lcom/whatsapp/a83;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private i:Ljava/util/ArrayList;

.field private j:Lcom/actionbarsherlock/view/MenuItem;

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Landroid/os/Handler;

.field private o:Lcom/whatsapp/om;

.field private p:Landroid/widget/ListView;

.field private q:Lcom/whatsapp/m4;

.field private r:Lcom/whatsapp/lo;

.field private s:Lcom/whatsapp/qg;

.field t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x2b

    const/4 v1, 0x0

    const/16 v0, 0x31

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012[\u001a:\u0008X"

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
    if-gt v11, v12, :cond_226

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_244

    aput-object v6, v8, v7

    const-string v0, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012[\u001a:\u0008X"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012H\u0014!\u001dTL\u0018\'\u001aSL\u001e`\u0018QD\u0018$VJY\u0014!\u001c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012H\u0014!\u001dTL\u0018\'\u001aSL\u001e`\u0008J\u0006\u001e7\u000bTY\u001e+"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "\u001e7\u0012It\u001c=\u0014H[$%\u0012Y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u001e!\u001fbL\t \u000eMt\u0011&\u001f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u0019=\u0014\\O\u0018.\u0008I"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012H\u0014!\u000fXS\u000f`\u0015HG\u0017"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0018 \u0016\u0013\\\u0013.\u000fNJ\u000b?$MY\u001e)\u001eON\u0015,\u001eN"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u001f*\u0017X_\u001e\u0010\u0018UJ\u000f\u0010\u0018R^\u0015;"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012O\u001e<\u000fOD\u0002"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012Y\u001e<\u000eQ_[,\u0014S_\u001a,\u000f\u001dE\u0014;[\\O\u001f*\u001f"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012Y\u001e<\u000eQ_T<\u0010T[T,\u0014S_\u001a,\u000f\u001dE\u0014;[\\O\u001f*\u001f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u0018 \u0015IJ\u0018;"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012Y\u001e<\u000eQ_T>\t\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012Y\u001e<\u000eQ_T>\t\u001dE\u0014o\u000fR@\u001e!"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012H\t*\u001aIN"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u0017.\u0002R^\u000f\u0010\u0012SM\u0017.\u000fXY"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012H\u0017 \u0018V\u0006\u000c=\u0014SL"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012X\u000cb\u001eE[\u0012=\u001eY"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u001dI\u0014:\u0015^N[;\u0014\u001dF\u001a&\u0015"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012H\t*\u001aINT!\u0014\u0010F\u001eb\u0014O\u0006\u0016<\u001cN_\u0014=\u001e\u0010O\u0019"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012H\t*\u001aIN"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012Y\u001e<\u000ePN"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012Y\u001e<\u000ePNT!\u0014\u0010F\u001eb\u0014O\u0006\u0016<\u001cN_\u0014=\u001e\u0010O\u0019"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u001dI\u0014:\u0015^N[;\u0014\u001dF\u001a&\u0015"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012Y\u001e<\u000ePN"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012H\u0014!\u000fXS\u000fo\u0008DX\u000f*\u0016\u001dH\u0014!\u000f\\H\u000fo\u0017TX\u000fo\u0018R^\u0017+[SD\u000fo\u001dR^\u0015+"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\r!\u001f\u0013J\u0015+\tRB\u001fa\u0018HY\u0008 \t\u0013B\u000f*\u0016\u0012H\u0014!\u000f\\H\u000f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\u000b\'\u0014SN"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u0011&\u001f"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\u001a!\u001fOD\u0012+UTE\u000f*\u0015I\u0005\u001a,\u000fTD\u0015a2sx>\u001d/bd)\u0010>yb/"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "\u001a!\u001fOD\u0012+UTE\u000f*\u0015I\u0005\u001a,\u000fTD\u0015a2sx>\u001d/"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "\u000b\'\u0014SN"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012O\u001e#\u001eINT(\tR^\u000bu"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u000b\'\u0014SN$;\u0002MN"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012O\u0012.\u0017RL[<\u001eO]\u0012,\u001e\u0010N\u0003;\u001eSX\u0012 \u0015\u0010[\u001a6\u0016XE\u000f"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012O\u0012.\u0017RL[<\u001eO]\u0012,\u001e\u0010N\u0003;\u001eSX\u0012 \u0015\u0010G\u0012)\u001eIB\u0016*"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012O\u0012.\u0017RL[<\u001eO]\u0012,\u001e\u0010N\u0003;\u001eSX\u0012 \u0015\u0010Y\u0014#\u0017_J\u0018$"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012O\u0012.\u0017RL[<\u001eO]\u0012,\u001e\u0010N\u0003;\u001eSX\u0012 \u0015\u0010J\u0018;\u0012KN"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012O\u0012.\u0017RL[<\u001eO]\u0012,\u001e\u0010N\u0003;\u001eSX\u0012 \u0015\u0010N\u0003?\u0012ON\u001f"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012O\u0012.\u0017RL[<\u0014[_\u000c.\tX\u0006\u001a-\u0014H_V;\u0014\u0010N\u0003?\u0012ON"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "\u0018 \u0016\u0013\\\u0013.\u000fNJ\u000b?$MY\u001e)\u001eON\u0015,\u001eN"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1df
    aput-object v6, v8, v7

    const-string v6, "\u001f*\u0017X_\u001e\u0010\u0018UJ\u000f\u0010\u0018R^\u0015;"

    const/16 v0, 0x2a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v6, 0x2c

    const-string v0, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012X\u001e;\u001fXG\u001e;\u001e^C\u001a;T[J\u0012#\u001eY"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "\u0018 \u0016\u0013J\u0015+\tRB\u001fa\u0018RE\u000f.\u0018IX"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012D\u000b;\u0012RE\u0008`\u0015RB\u0015;\u001eS_T<\u0002N_\u001e\"V^D\u0015;\u001a^_\u0008b\u001aM[V!\u0014I\u0006\u001d \u000eSO"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "\u0018 \u0015KN\t<\u001aIB\u0014!\u0008\u0012D\u000b;\u0012RE\u0008`\u0008DX\u000f*\u0016\u0010H\u0014!\u000f\\H\u000f<V\\[\u000bb\u0015R_V)\u0014HE\u001f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "\u001a!\u001fOD\u0012+UTE\u000f*\u0015I\u0005\u001a,\u000fTD\u0015a-tn,"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_221
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    return-void

    :cond_226
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2a8

    move v6, v5

    :goto_22e
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_237
    const/16 v6, 0x7b

    goto :goto_22e

    :pswitch_23a
    const/16 v6, 0x4f

    goto :goto_22e

    :pswitch_23d
    const/16 v6, 0x7b

    goto :goto_22e

    :pswitch_240
    const/16 v6, 0x3d

    goto :goto_22e

    nop

    :pswitch_data_244
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
        :pswitch_1e9
        :pswitch_1f5
        :pswitch_200
        :pswitch_20b
        :pswitch_216
        :pswitch_221
    .end packed-switch

    :pswitch_data_2a8
    .packed-switch 0x0
        :pswitch_237
        :pswitch_23a
        :pswitch_23d
        :pswitch_240
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 239
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 560
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversations;->m:Landroid/os/Handler;

    .line 554
    new-instance v0, Lcom/whatsapp/qg;

    invoke-direct {v0}, Lcom/whatsapp/qg;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversations;->s:Lcom/whatsapp/qg;

    .line 86
    iput-object v1, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    .line 468
    new-instance v0, Lcom/whatsapp/o9;

    invoke-direct {v0, p0}, Lcom/whatsapp/o9;-><init>(Lcom/whatsapp/Conversations;)V

    iput-object v0, p0, Lcom/whatsapp/Conversations;->o:Lcom/whatsapp/om;

    .line 32
    iput-object v1, p0, Lcom/whatsapp/Conversations;->t:Ljava/lang/String;

    .line 515
    return-void
.end method

.method static a(Lcom/whatsapp/Conversations;Ljava/lang/String;)Landroid/view/View;
    .registers 3

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/lo;
    .registers 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    return-object v0
.end method

.method static a(Lcom/whatsapp/Conversations;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 250
    iput-object p1, p0, Lcom/whatsapp/Conversations;->i:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;I)V
    .registers 3

    .prologue
    .line 398
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->bd:Z

    .line 541
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->i()V

    .line 583
    invoke-virtual {p0, p1}, Landroid/app/Activity;->showDialog(I)V

    .line 317
    return-void
.end method

.method static a(Lcom/whatsapp/Conversations;I)V
    .registers 2

    .prologue
    .line 589
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/Conversations;Z)V
    .registers 2

    .prologue
    .line 302
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .registers 4

    .prologue
    .line 233
    if-nez p1, :cond_f

    .line 203
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 520
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_c} :catch_d

    .line 448
    :cond_c
    :goto_c
    return-void

    .line 520
    :catch_d
    move-exception v0

    throw v0

    .line 366
    :cond_f
    :try_start_f
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->h()Lcom/whatsapp/a8t;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a8t;->l()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1c} :catch_3d

    move-result v0

    if-nez v0, :cond_c

    :try_start_1f
    sget v0, Lcom/whatsapp/App;->aQ:I
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_21} :catch_3f

    if-eqz v0, :cond_c

    :try_start_23
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->r:Z
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_25} :catch_41

    if-nez v0, :cond_c

    .line 135
    :try_start_27
    invoke-static {}, Lcom/whatsapp/App;->aw()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->r:Z

    .line 28
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_3a} :catch_3b

    goto :goto_c

    :catch_3b
    move-exception v0

    throw v0

    .line 366
    :catch_3d
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_41} :catch_41

    .line 135
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_43} :catch_3b
.end method

.method static b(Lcom/whatsapp/Conversations;)I
    .registers 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->i()I

    move-result v0

    return v0
.end method

.method private b(I)V
    .registers 5

    .prologue
    .line 272
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversations;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    :try_start_f
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 276
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_27

    .line 292
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_27} :catch_28

    .line 148
    :cond_27
    return-void

    .line 292
    :catch_28
    move-exception v0

    throw v0
.end method

.method private b(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 503
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    if-eqz v0, :cond_21

    .line 459
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->c(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 310
    if-eqz v1, :cond_21

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a04;

    .line 36
    invoke-static {p1}, Lcom/whatsapp/u8;->f(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 311
    iget-object v3, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    iget-object v4, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v1, v2, v4, v0}, Lcom/whatsapp/m4;->a(Landroid/view/View;Lcom/whatsapp/a83;ZLcom/whatsapp/a04;)V

    .line 208
    :cond_21
    return-void
.end method

.method static c(Lcom/whatsapp/Conversations;)Landroid/os/Handler;
    .registers 2

    .prologue
    .line 416
    iget-object v0, p0, Lcom/whatsapp/Conversations;->m:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)Landroid/view/View;
    .registers 8

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->i:Z

    .line 195
    if-nez p1, :cond_7

    move-object v0, v2

    .line 403
    :goto_6
    return-object v0

    .line 319
    :cond_7
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_31

    .line 415
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 401
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 178
    instance-of v5, v0, Lcom/whatsapp/a04;

    if-eqz v5, :cond_2d

    .line 365
    check-cast v0, Lcom/whatsapp/a04;

    .line 63
    :try_start_21
    iget-object v0, v0, Lcom/whatsapp/a04;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_26} :catch_2b

    move-result v0

    if-eqz v0, :cond_2d

    move-object v0, v3

    .line 41
    goto :goto_6

    :catch_2b
    move-exception v0

    throw v0

    .line 151
    :cond_2d
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_33

    :cond_31
    move-object v0, v2

    .line 403
    goto :goto_6

    :cond_33
    move v1, v0

    goto :goto_9
.end method

.method private d()V
    .registers 3

    .prologue
    .line 306
    invoke-static {}, Lcom/whatsapp/a7_;->f()V

    .line 322
    new-instance v0, Lcom/whatsapp/ajf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ajf;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/o9;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 460
    return-void
.end method

.method static d(Lcom/whatsapp/Conversations;)V
    .registers 1

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->f()V

    return-void
.end method

.method static e(Lcom/whatsapp/Conversations;)Lcom/actionbarsherlock/view/MenuItem;
    .registers 2

    .prologue
    .line 385
    iget-object v0, p0, Lcom/whatsapp/Conversations;->j:Lcom/actionbarsherlock/view/MenuItem;

    return-object v0
.end method

.method private e()V
    .registers 2

    .prologue
    .line 19
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_17

    move-result v0

    if-nez v0, :cond_16

    .line 315
    const/4 v0, 0x0

    :try_start_7
    invoke-static {p0, v0}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->t:Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/whatsapp/Conversations;->t:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 209
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V

    .line 521
    :cond_16
    return-void

    .line 98
    :catch_17
    move-exception v0

    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_19} :catch_19

    .line 209
    :catch_19
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/Conversations;)Landroid/widget/ListView;
    .registers 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    return-object v0
.end method

.method private f()V
    .registers 4

    .prologue
    .line 144
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v0}, Lcom/whatsapp/a8a;->c()I

    move-result v0

    .line 564
    const v1, 0x7f0a018e

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 361
    const v2, 0x7f0a018d

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversations;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 388
    if-lez v0, :cond_28

    .line 78
    const/4 v0, 0x0

    :try_start_17
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 581
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    if-eqz v0, :cond_36

    .line 26
    :cond_28
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 368
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_36} :catch_37

    .line 244
    :cond_36
    return-void

    .line 368
    :catch_37
    move-exception v0

    throw v0
.end method

.method static g()Lcom/whatsapp/a83;
    .registers 1

    .prologue
    .line 290
    sget-object v0, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;

    return-object v0
.end method

.method static g(Lcom/whatsapp/Conversations;)V
    .registers 1

    .prologue
    .line 218
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->d()V

    return-void
.end method

.method static h(Lcom/whatsapp/Conversations;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whatsapp/Conversations;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method private h()V
    .registers 2

    .prologue
    .line 551
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    if-eqz v0, :cond_9

    .line 571
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    invoke-virtual {v0}, Lcom/whatsapp/m4;->notifyDataSetChanged()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    .line 567
    :cond_9
    return-void

    .line 571
    :catch_a
    move-exception v0

    throw v0
.end method

.method private i()I
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 444
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/Conversations;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 475
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static i(Lcom/whatsapp/Conversations;)Lcom/whatsapp/m4;
    .registers 2

    .prologue
    .line 431
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    return-object v0
.end method

.method static j(Lcom/whatsapp/Conversations;)Lcom/whatsapp/qg;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/Conversations;->s:Lcom/whatsapp/qg;

    return-object v0
.end method

.method private j()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 517
    :try_start_1
    invoke-static {}, Lcom/whatsapp/a7_;->h()Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-static {}, Lcom/whatsapp/a7_;->e()Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_a} :catch_25

    move-result v0

    if-nez v0, :cond_1d

    .line 149
    :try_start_d
    new-instance v0, Lcom/whatsapp/ajf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ajf;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/o9;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/fp;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->i:Z
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_1b} :catch_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1b} :catch_29

    if-eqz v0, :cond_24

    .line 410
    :cond_1d
    :try_start_1d
    invoke-static {}, Lcom/whatsapp/a7_;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->a(Z)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1d .. :try_end_24} :catch_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_24} :catch_29

    .line 157
    :cond_24
    :goto_24
    return-void

    .line 517
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_27} :catch_27

    .line 149
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_29} :catch_29

    .line 273
    :catch_29
    move-exception v0

    throw v0

    .line 525
    :catch_2b
    move-exception v0

    .line 333
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 510
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->a(Z)V

    goto :goto_24
.end method


# virtual methods
.method public a()V
    .registers 2

    .prologue
    .line 542
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->h()V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_5} :catch_13

    if-eqz v0, :cond_12

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    invoke-virtual {v0}, Lcom/whatsapp/m4;->getCount()I

    move-result v0

    if-nez v0, :cond_12

    .line 492
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->f()V

    .line 396
    :cond_12
    return-void

    .line 120
    :catch_13
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_15} :catch_15

    .line 492
    :catch_15
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 359
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->h()V

    .line 131
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .registers 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/xs;

    invoke-direct {v1, p0, p1, p2}, Lcom/whatsapp/xs;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .registers 2

    .prologue
    .line 452
    return-void
.end method

.method public b()V
    .registers 2

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_27

    if-eqz v0, :cond_26

    .line 362
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    invoke-static {v0}, Lcom/whatsapp/m4;->a(Lcom/whatsapp/m4;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 558
    invoke-static {}, Lcom/whatsapp/u8;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->i:Ljava/util/ArrayList;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_16} :catch_29

    .line 391
    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    invoke-virtual {v0}, Lcom/whatsapp/m4;->notifyDataSetChanged()V

    .line 563
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    invoke-virtual {v0}, Lcom/whatsapp/m4;->getCount()I

    move-result v0

    if-nez v0, :cond_26

    .line 47
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->f()V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_26} :catch_2b

    .line 279
    :cond_26
    return-void

    .line 362
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_29} :catch_29

    .line 558
    :catch_29
    move-exception v0

    throw v0

    .line 47
    :catch_2b
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 379
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 518
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Ljava/lang/String;)V

    .line 559
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 67
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_5

    move-result v0

    .line 485
    :goto_4
    return v0

    .line 528
    :catch_5
    move-exception v0

    .line 485
    const/4 v0, 0x0

    goto :goto_4
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 267
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 191
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Ljava/lang/String;)V

    .line 142
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 372
    sparse-switch p1, :sswitch_data_b8

    .line 201
    :cond_6
    :goto_6
    return-void

    .line 199
    :sswitch_7
    if-ne p2, v4, :cond_6

    .line 294
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 346
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 59
    :try_start_19
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/a83;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_20} :catch_a3

    .line 243
    if-eqz v0, :cond_6

    .line 308
    :sswitch_22
    if-ne p2, v4, :cond_42

    .line 509
    if-eqz p3, :cond_39

    :try_start_26
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_29} :catch_a9

    move-result-object v1

    if-eqz v1, :cond_39

    .line 87
    :try_start_2c
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/Conversations;->n:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/a8a;->a(Landroid/net/Uri;Lcom/whatsapp/a83;)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_37} :catch_ab

    if-eqz v0, :cond_6

    .line 519
    :cond_39
    :try_start_39
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    sget-object v2, Lcom/whatsapp/Conversations;->n:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_40} :catch_ad

    if-eqz v0, :cond_6

    .line 330
    :cond_42
    :try_start_42
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_4b} :catch_af

    .line 183
    if-eqz v0, :cond_6

    .line 495
    :sswitch_4d
    if-ne p2, v4, :cond_58

    .line 10
    :try_start_4f
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    sget-object v2, Lcom/whatsapp/Conversations;->n:Lcom/whatsapp/a83;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a8a;->l(Lcom/whatsapp/a83;)V

    if-eqz v0, :cond_6

    .line 469
    :cond_58
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_61} :catch_b3

    .line 173
    if-eqz v0, :cond_6

    .line 261
    :sswitch_63
    invoke-static {p1, p2, p3}, Lcom/whatsapp/zi;->a(IILandroid/content/Intent;)Lcom/whatsapp/anh;

    move-result-object v1

    .line 490
    if-eqz v1, :cond_96

    :try_start_69
    invoke-virtual {v1}, Lcom/whatsapp/anh;->a()Ljava/lang/String;
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_69 .. :try_end_6c} :catch_b5

    move-result-object v2

    if-eqz v2, :cond_96

    .line 224
    :try_start_6f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/anh;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v1}, Lcom/whatsapp/anh;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->B(Ljava/lang/String;)V

    if-eqz v0, :cond_6

    .line 54
    :cond_96
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_9f} :catch_a1

    goto/16 :goto_6

    .line 260
    :catch_a1
    move-exception v0

    throw v0

    .line 308
    :catch_a3
    move-exception v0

    :try_start_a4
    throw v0
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_a5} :catch_a5

    .line 509
    :catch_a5
    move-exception v0

    :try_start_a6
    throw v0
    :try_end_a7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_a7} :catch_a7

    :catch_a7
    move-exception v0

    :try_start_a8
    throw v0
    :try_end_a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a8 .. :try_end_a9} :catch_a9

    .line 87
    :catch_a9
    move-exception v0

    :try_start_aa
    throw v0
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_aa .. :try_end_ab} :catch_ab

    .line 519
    :catch_ab
    move-exception v0

    :try_start_ac
    throw v0
    :try_end_ad
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ac .. :try_end_ad} :catch_ad

    .line 183
    :catch_ad
    move-exception v0

    :try_start_ae
    throw v0
    :try_end_af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ae .. :try_end_af} :catch_af

    .line 495
    :catch_af
    move-exception v0

    :try_start_b0
    throw v0
    :try_end_b1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b0 .. :try_end_b1} :catch_b1

    .line 10
    :catch_b1
    move-exception v0

    :try_start_b2
    throw v0
    :try_end_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b2 .. :try_end_b3} :catch_b3

    .line 173
    :catch_b3
    move-exception v0

    throw v0

    .line 405
    :catch_b5
    move-exception v0

    :try_start_b6
    throw v0
    :try_end_b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_b7} :catch_a1

    .line 372
    nop

    :sswitch_data_b8
    .sparse-switch
        0x1 -> :sswitch_7
        0xa -> :sswitch_22
        0xb -> :sswitch_4d
        0xd -> :sswitch_63
    .end sparse-switch
.end method

.method public onBackPressed()V
    .registers 1

    .prologue
    .line 160
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onBackPressed()V

    .line 91
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 314
    :try_start_2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 262
    sget-object v1, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->bb()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_a} :catch_47

    move-result v1

    if-eqz v1, :cond_21

    .line 11
    :try_start_d
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 336
    const/16 v1, 0x71

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->removeDialog(I)V

    .line 240
    const/16 v1, 0x71

    invoke-static {p0, v1}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1f} :catch_49

    if-eqz v0, :cond_46

    .line 139
    :cond_21
    :try_start_21
    invoke-static {}, Lcom/whatsapp/App;->aY()Z
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_24} :catch_4b

    move-result v1

    if-eqz v1, :cond_3b

    .line 491
    :try_start_27
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 257
    const/16 v1, 0x72

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->removeDialog(I)V

    .line 223
    const/16 v1, 0x72

    invoke-static {p0, v1}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_39} :catch_4d

    if-eqz v0, :cond_46

    .line 92
    :cond_3b
    :try_start_3b
    invoke-static {}, Lcom/whatsapp/App;->n()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 482
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_46} :catch_4f

    .line 575
    :cond_46
    return-void

    .line 240
    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_49} :catch_49

    .line 139
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 223
    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_4d} :catch_4d

    .line 92
    :catch_4d
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4e .. :try_end_4f} :catch_4f

    .line 482
    :catch_4f
    move-exception v0

    throw v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->i:Z

    .line 237
    sget-object v1, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/Conversations;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v1

    .line 206
    :try_start_c
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_f} :catch_22

    move-result v3

    packed-switch v3, :pswitch_data_188

    .line 373
    :pswitch_13
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 582
    :cond_17
    :goto_17
    return v0

    .line 303
    :pswitch_18
    :try_start_18
    iget-object v2, v1, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_1a} :catch_22

    if-eqz v2, :cond_17

    .line 300
    :try_start_1c
    invoke-static {v1, p0}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1f} :catch_20

    goto :goto_17

    :catch_20
    move-exception v0

    throw v0

    .line 303
    :catch_22
    move-exception v0

    :try_start_23
    throw v0
    :try_end_24
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_24} :catch_20

    .line 147
    :pswitch_24
    :try_start_24
    invoke-virtual {v1}, Lcom/whatsapp/a83;->k()Z

    move-result v3

    if-eqz v3, :cond_59

    .line 291
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283
    sget-boolean v3, Lcom/whatsapp/at;->e:Z
    :try_end_46
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_46} :catch_72

    if-eqz v3, :cond_51

    .line 101
    const v3, 0x7f0e01b1

    const/4 v4, 0x0

    :try_start_4c
    invoke-static {p0, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_4f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4c .. :try_end_4f} :catch_74

    if-eqz v2, :cond_17

    .line 313
    :cond_51
    :try_start_51
    sput-object v1, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;

    .line 8
    const/4 v3, 0x7

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_57
    .catch Landroid/content/ActivityNotFoundException; {:try_start_51 .. :try_end_57} :catch_76

    if-eqz v2, :cond_17

    .line 263
    :cond_59
    :try_start_59
    invoke-virtual {v1}, Lcom/whatsapp/a83;->h()Z
    :try_end_5c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_59 .. :try_end_5c} :catch_78

    move-result v3

    if-eqz v3, :cond_68

    .line 430
    :try_start_5f
    sput-object v1, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;

    .line 544
    const/16 v3, 0xe

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_66
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5f .. :try_end_66} :catch_7a

    if-eqz v2, :cond_17

    .line 540
    :cond_68
    :try_start_68
    sput-object v1, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;

    .line 539
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_6f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_68 .. :try_end_6f} :catch_70

    goto :goto_17

    :catch_70
    move-exception v0

    throw v0

    .line 283
    :catch_72
    move-exception v0

    :try_start_73
    throw v0
    :try_end_74
    .catch Landroid/content/ActivityNotFoundException; {:try_start_73 .. :try_end_74} :catch_74

    .line 101
    :catch_74
    move-exception v0

    :try_start_75
    throw v0
    :try_end_76
    .catch Landroid/content/ActivityNotFoundException; {:try_start_75 .. :try_end_76} :catch_76

    .line 8
    :catch_76
    move-exception v0

    :try_start_77
    throw v0
    :try_end_78
    .catch Landroid/content/ActivityNotFoundException; {:try_start_77 .. :try_end_78} :catch_78

    .line 263
    :catch_78
    move-exception v0

    :try_start_79
    throw v0
    :try_end_7a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_79 .. :try_end_7a} :catch_7a

    .line 544
    :catch_7a
    move-exception v0

    :try_start_7b
    throw v0
    :try_end_7c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7b .. :try_end_7c} :catch_70

    .line 51
    :pswitch_7c
    sput-object v1, Lcom/whatsapp/Conversations;->n:Lcom/whatsapp/a83;

    .line 512
    invoke-virtual {v1}, Lcom/whatsapp/a83;->a()Ljava/lang/String;

    move-result-object v1

    .line 371
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    sget-object v5, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 400
    :try_start_8f
    sget-object v4, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 438
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_b0

    .line 329
    const/16 v1, 0xa

    invoke-virtual {p0, v3, v1}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_ae
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8f .. :try_end_ae} :catch_c0

    if-eqz v2, :cond_17

    .line 163
    :cond_b0
    :try_start_b0
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 348
    invoke-static {}, Lcom/whatsapp/App;->aS()V
    :try_end_bc
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b0 .. :try_end_bc} :catch_be

    goto/16 :goto_17

    :catch_be
    move-exception v0

    throw v0

    .line 329
    :catch_c0
    move-exception v0

    :try_start_c1
    throw v0
    :try_end_c2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c1 .. :try_end_c2} :catch_be

    .line 463
    :pswitch_c2
    sput-object v1, Lcom/whatsapp/Conversations;->n:Lcom/whatsapp/a83;

    .line 428
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 393
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/Conversations;->n:Lcom/whatsapp/a83;

    invoke-virtual {v3}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 150
    const/high16 v2, 0x80000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 6
    const/16 v2, 0xb

    :try_start_f8
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_fb
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f8 .. :try_end_fb} :catch_fd

    goto/16 :goto_17

    .line 46
    :catch_fd
    move-exception v1

    .line 516
    const v1, 0x7f0e0022

    invoke-static {p0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_17

    .line 140
    :pswitch_106
    :try_start_106
    sget-boolean v1, Lcom/whatsapp/App;->az:Z
    :try_end_108
    .catch Landroid/content/ActivityNotFoundException; {:try_start_106 .. :try_end_108} :catch_125

    if-nez v1, :cond_10e

    :try_start_10a
    sget-boolean v1, Lcom/whatsapp/App;->a7:Z
    :try_end_10c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10a .. :try_end_10c} :catch_127

    if-eqz v1, :cond_11c

    .line 378
    :cond_10e
    :try_start_10e
    invoke-static {}, Lcom/whatsapp/App;->s()Z
    :try_end_111
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10e .. :try_end_111} :catch_129

    move-result v1

    if-eqz v1, :cond_12b

    const v1, 0x7f0e023f

    :goto_117
    :try_start_117
    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->a(I)V

    if-eqz v2, :cond_17

    .line 455
    :cond_11c
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_121
    .catch Landroid/content/ActivityNotFoundException; {:try_start_117 .. :try_end_121} :catch_123

    goto/16 :goto_17

    :catch_123
    move-exception v0

    throw v0

    .line 140
    :catch_125
    move-exception v0

    :try_start_126
    throw v0
    :try_end_127
    .catch Landroid/content/ActivityNotFoundException; {:try_start_126 .. :try_end_127} :catch_127

    .line 378
    :catch_127
    move-exception v0

    :try_start_128
    throw v0
    :try_end_129
    .catch Landroid/content/ActivityNotFoundException; {:try_start_128 .. :try_end_129} :catch_129

    :catch_129
    move-exception v0

    throw v0

    :cond_12b
    const v1, 0x7f0e0240

    goto :goto_117

    .line 320
    :pswitch_12f
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/Conversations;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;Z)V

    .line 275
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 211
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/Conversations;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    new-instance v2, Lcom/whatsapp/util/undobar/b;

    invoke-direct {v2, p0}, Lcom/whatsapp/util/undobar/b;-><init>(Landroid/app/Activity;)V

    const v3, 0x7f0e00c9

    .line 110
    invoke-virtual {v2, v3}, Lcom/whatsapp/util/undobar/b;->a(I)Lcom/whatsapp/util/undobar/b;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/a7o;

    invoke-direct {v3, p0}, Lcom/whatsapp/a7o;-><init>(Lcom/whatsapp/Conversations;)V

    .line 107
    invoke-virtual {v2, v3}, Lcom/whatsapp/util/undobar/b;->a(Lcom/whatsapp/util/undobar/e;)Lcom/whatsapp/util/undobar/b;

    move-result-object v2

    .line 423
    invoke-virtual {v2, v1}, Lcom/whatsapp/util/undobar/b;->a(Landroid/os/Parcelable;)Lcom/whatsapp/util/undobar/b;

    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/whatsapp/util/undobar/b;->a()Lcom/whatsapp/util/undobar/UndoBarController;

    goto/16 :goto_17

    .line 480
    :pswitch_164
    sget-object v1, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v2, p0, Lcom/whatsapp/Conversations;->l:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/aqh;->a(Ljava/lang/String;Z)V

    goto/16 :goto_17

    .line 228
    :pswitch_16d
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    invoke-virtual {v2, v1}, Lcom/whatsapp/a8a;->a(Lcom/whatsapp/a83;)V

    goto/16 :goto_17

    .line 457
    :pswitch_174
    :try_start_174
    invoke-virtual {v1}, Lcom/whatsapp/a83;->h()Z
    :try_end_177
    .catch Landroid/content/ActivityNotFoundException; {:try_start_174 .. :try_end_177} :catch_186

    move-result v3

    if-eqz v3, :cond_17f

    .line 154
    :try_start_17a
    invoke-static {v1, p0}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V

    if-eqz v2, :cond_17

    .line 81
    :cond_17f
    invoke-static {v1, p0}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/a83;Landroid/app/Activity;)V
    :try_end_182
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17a .. :try_end_182} :catch_184

    goto/16 :goto_17

    :catch_184
    move-exception v0

    throw v0

    .line 154
    :catch_186
    move-exception v0

    :try_start_187
    throw v0
    :try_end_188
    .catch Landroid/content/ActivityNotFoundException; {:try_start_187 .. :try_end_188} :catch_184

    .line 206
    :pswitch_data_188
    .packed-switch 0x0
        :pswitch_18
        :pswitch_24
        :pswitch_7c
        :pswitch_c2
        :pswitch_16d
        :pswitch_106
        :pswitch_12f
        :pswitch_164
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_174
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 10

    .prologue
    const/16 v7, 0xb

    const/4 v6, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 12
    new-instance v4, Lcom/whatsapp/util/bt;

    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v0, v0, v5

    invoke-direct {v4, v0}, Lcom/whatsapp/util/bt;-><init>(Ljava/lang/String;)V

    .line 21
    :try_start_12
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 227
    sget-object v0, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_17} :catch_47

    if-eqz v0, :cond_27

    :try_start_19
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v0}, Lcom/whatsapp/aqh;->g()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 194
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_24} :catch_49

    move-result v0

    if-eq v0, v6, :cond_4b

    .line 42
    :cond_27
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 68
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 235
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 143
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 287
    :goto_46
    return-void

    .line 227
    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_49} :catch_49

    .line 194
    :catch_49
    move-exception v0

    throw v0

    .line 281
    :cond_4b
    :try_start_4b
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    if-nez v0, :cond_15e

    .line 95
    new-instance v0, Lcom/whatsapp/lo;

    invoke-direct {v0}, Lcom/whatsapp/lo;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    .line 432
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e01b0

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->m:Ljava/lang/String;

    .line 189
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e0185

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->t:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e0186

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->g:Ljava/lang/String;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e018b

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->q:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e018c

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->b:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e018a

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->u:Ljava/lang/String;

    .line 526
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e018e

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->w:Ljava/lang/String;

    .line 347
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e018d

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->e:Ljava/lang/String;

    .line 533
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e0187

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->j:Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e0285

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->c:Ljava/lang/String;

    .line 409
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e028d

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->a:Ljava/lang/String;

    .line 531
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e0287

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->o:Ljava/lang/String;

    .line 407
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e028f

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->l:Ljava/lang/String;

    .line 321
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e0191

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->n:Ljava/lang/String;

    .line 449
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e0192

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->h:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e01d3

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->r:Ljava/lang/String;

    .line 266
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e01d2

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->s:Ljava/lang/String;

    .line 258
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e00da

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->p:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e00d4

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->x:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e00de

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->k:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e00dd

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->f:Ljava/lang/String;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e00db

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->v:Ljava/lang/String;

    .line 426
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e00d9

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->i:Ljava/lang/String;

    .line 79
    iget-object v0, p0, Lcom/whatsapp/Conversations;->r:Lcom/whatsapp/lo;

    const v5, 0x7f0e01ae

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/whatsapp/lo;->d:Ljava/lang/String;
    :try_end_15e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_15e} :catch_262

    .line 504
    :cond_15e
    :try_start_15e
    sget-object v0, Lcom/whatsapp/App;->U:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 77
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v5, 0x16

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 556
    invoke-static {}, Lcom/whatsapp/App;->k()V

    .line 165
    const v0, 0x7f030054

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/x_;)V

    .line 122
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/e4;)V

    .line 324
    invoke-static {}, Lcom/whatsapp/u8;->e()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->i:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    .line 364
    iget-object v5, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15e .. :try_end_18b} :catch_264

    if-ge v0, v7, :cond_266

    move v0, v1

    :goto_18e
    :try_start_18e
    invoke-virtual {v5, v0}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 474
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v7, :cond_19d

    .line 168
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    const v5, 0x7f020618

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_19d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18e .. :try_end_19d} :catch_269

    .line 176
    :cond_19d
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 193
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->i()I

    move-result v0

    if-ge v0, v6, :cond_1c7

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 1
    const v5, 0x7f030057

    iget-object v6, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v5, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 278
    :cond_1c7
    :try_start_1c7
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/fx;

    invoke-direct {v1, p0}, Lcom/whatsapp/fx;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 511
    new-instance v0, Lcom/whatsapp/m4;

    invoke-direct {v0, p0}, Lcom/whatsapp/m4;-><init>(Lcom/whatsapp/Conversations;)V

    iput-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    .line 152
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 422
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/a86;

    invoke-direct {v1, p0}, Lcom/whatsapp/a86;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/Conversations;->q:Lcom/whatsapp/m4;

    invoke-virtual {v0}, Lcom/whatsapp/m4;->getCount()I

    move-result v0

    if-nez v0, :cond_1f4

    .line 37
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->f()V
    :try_end_1f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c7 .. :try_end_1f4} :catch_26b

    .line 188
    :cond_1f4
    :try_start_1f4
    iget-object v0, p0, Lcom/whatsapp/Conversations;->p:Landroid/widget/ListView;

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->registerForContextMenu(Landroid/view/View;)V

    .line 424
    sget-object v0, Lcom/whatsapp/App;->br:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->bb()Z
    :try_end_1fe
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f4 .. :try_end_1fe} :catch_26d

    move-result v0

    if-eqz v0, :cond_211

    .line 577
    :try_start_201
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117
    const/16 v0, 0x71

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_20f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_201 .. :try_end_20f} :catch_26f

    if-eqz v3, :cond_243

    .line 476
    :cond_211
    :try_start_211
    invoke-static {}, Lcom/whatsapp/App;->aY()Z
    :try_end_214
    .catch Ljava/lang/IllegalArgumentException; {:try_start_211 .. :try_end_214} :catch_271

    move-result v0

    if-eqz v0, :cond_227

    .line 536
    :try_start_217
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 89
    const/16 v0, 0x72

    invoke-static {p0, v0}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_225
    .catch Ljava/lang/IllegalArgumentException; {:try_start_217 .. :try_end_225} :catch_273

    if-eqz v3, :cond_243

    .line 200
    :cond_227
    :try_start_227
    invoke-static {}, Lcom/whatsapp/App;->n()Z

    move-result v0

    if-eqz v0, :cond_234

    .line 29
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_232
    .catch Ljava/lang/IllegalArgumentException; {:try_start_227 .. :try_end_232} :catch_275

    if-eqz v3, :cond_243

    .line 538
    :cond_234
    new-instance v0, Lcom/whatsapp/axi;

    invoke-direct {v0, p0}, Lcom/whatsapp/axi;-><init>(Lcom/whatsapp/Conversations;)V

    .line 214
    const v1, 0x7f0a01cf

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    :cond_243
    sget-object v0, Lcom/whatsapp/App;->U:Landroid/media/AsyncPlayer;

    invoke-virtual {v0}, Landroid/media/AsyncPlayer;->stop()V

    .line 548
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->e()V

    .line 537
    const v0, 0x7f0a018c

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4v;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4v;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->j()V

    .line 473
    invoke-virtual {v4}, Lcom/whatsapp/util/bt;->a()J

    goto/16 :goto_46

    .line 79
    :catch_262
    move-exception v0

    throw v0

    .line 364
    :catch_264
    move-exception v0

    throw v0

    :cond_266
    move v0, v2

    goto/16 :goto_18e

    .line 168
    :catch_269
    move-exception v0

    throw v0

    .line 37
    :catch_26b
    move-exception v0

    throw v0

    .line 117
    :catch_26d
    move-exception v0

    :try_start_26e
    throw v0
    :try_end_26f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26e .. :try_end_26f} :catch_26f

    .line 476
    :catch_26f
    move-exception v0

    :try_start_270
    throw v0
    :try_end_271
    .catch Ljava/lang/IllegalArgumentException; {:try_start_270 .. :try_end_271} :catch_271

    .line 89
    :catch_271
    move-exception v0

    :try_start_272
    throw v0
    :try_end_273
    .catch Ljava/lang/IllegalArgumentException; {:try_start_272 .. :try_end_273} :catch_273

    .line 200
    :catch_273
    move-exception v0

    :try_start_274
    throw v0
    :try_end_275
    .catch Ljava/lang/IllegalArgumentException; {:try_start_274 .. :try_end_275} :catch_275

    .line 29
    :catch_275
    move-exception v0

    throw v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 477
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastListActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 569
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->targetView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a04;

    .line 288
    if-nez v0, :cond_1e

    .line 116
    :try_start_13
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1b} :catch_1c

    .line 570
    :cond_1b
    :goto_1b
    return-void

    .line 380
    :catch_1c
    move-exception v0

    throw v0

    .line 534
    :cond_1e
    iget-object v2, v0, Lcom/whatsapp/a04;->m:Ljava/lang/String;

    iput-object v2, p0, Lcom/whatsapp/Conversations;->l:Ljava/lang/String;

    .line 479
    sget-object v2, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v3, p0, Lcom/whatsapp/Conversations;->l:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v2

    .line 111
    :try_start_2a
    sget-object v3, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    iget-object v4, v0, Lcom/whatsapp/a04;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 114
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e00ff

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_44} :catch_45

    goto :goto_1b

    .line 382
    :catch_45
    move-exception v0

    throw v0

    .line 180
    :cond_47
    :try_start_47
    invoke-virtual {v2}, Lcom/whatsapp/a83;->v()Z
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_4a} :catch_62

    move-result v3

    if-eqz v3, :cond_66

    .line 301
    :try_start_4d
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_54} :catch_64

    move-result v0

    if-nez v0, :cond_1b

    .line 466
    const v0, 0x7f0e00fd

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v5, v6, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_1b

    .line 301
    :catch_62
    move-exception v0

    :try_start_63
    throw v0
    :try_end_64
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_64} :catch_64

    .line 23
    :catch_64
    move-exception v0

    throw v0

    .line 435
    :cond_66
    :try_start_66
    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/at;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_6f} :catch_19a

    move-result v3

    if-nez v3, :cond_1b

    .line 128
    :try_start_72
    iget-object v3, v2, Lcom/whatsapp/a83;->o:Lcom/whatsapp/afd;
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_74} :catch_19c

    if-nez v3, :cond_c6

    .line 404
    :try_start_76
    invoke-virtual {v2}, Lcom/whatsapp/a83;->k()Z
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_79} :catch_19e

    move-result v3

    if-eqz v3, :cond_94

    .line 38
    :try_start_7c
    iget-object v0, v0, Lcom/whatsapp/a04;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_81} :catch_1a0

    move-result v0

    if-eqz v0, :cond_1b

    .line 436
    const/4 v0, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const v5, 0x7f0e0198

    :try_start_8b
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_92
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8b .. :try_end_92} :catch_1a2

    if-eqz v1, :cond_d3

    .line 126
    :cond_94
    :try_start_94
    invoke-virtual {v2}, Lcom/whatsapp/a83;->h()Z
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_97} :catch_1a4

    move-result v0

    if-eqz v0, :cond_aa

    .line 289
    const/4 v0, 0x0

    const/16 v3, 0xc

    const/4 v4, 0x0

    const v5, 0x7f0e01d4

    :try_start_a1
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a1 .. :try_end_a8} :catch_1a6

    if-eqz v1, :cond_d3

    .line 236
    :cond_aa
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const v5, 0x7f0e0025

    :try_start_b0
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 451
    const/4 v0, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    const v5, 0x7f0e0028

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_d3

    .line 406
    :cond_c6
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0e040f

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b0 .. :try_end_d3} :catch_1a8

    .line 293
    :cond_d3
    :try_start_d3
    invoke-virtual {v2}, Lcom/whatsapp/a83;->h()Z
    :try_end_d6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d3 .. :try_end_d6} :catch_1aa

    move-result v0

    if-nez v0, :cond_ec

    :try_start_d9
    invoke-static {}, Lcom/whatsapp/App;->bd()Z

    move-result v0

    if-nez v0, :cond_ec

    .line 305
    const/4 v0, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const v5, 0x7f0e002d

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d9 .. :try_end_ec} :catch_1ac

    .line 249
    :cond_ec
    :try_start_ec
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v3, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/aqh;->f(Ljava/lang/String;)Z
    :try_end_f3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ec .. :try_end_f3} :catch_1ae

    move-result v0

    if-eqz v0, :cond_11c

    .line 234
    :try_start_f6
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z
    :try_end_fb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f6 .. :try_end_fb} :catch_1b0

    move-result v0

    if-eqz v0, :cond_10d

    .line 297
    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const v5, 0x7f0e03e5

    :try_start_104
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_10b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_104 .. :try_end_10b} :catch_1b2

    if-eqz v1, :cond_140

    .line 159
    :cond_10d
    const/4 v0, 0x0

    const/4 v3, 0x7

    const/4 v4, 0x0

    const v5, 0x7f0e03e6

    :try_start_113
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_11a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_113 .. :try_end_11a} :catch_1b4

    if-eqz v1, :cond_140

    .line 226
    :cond_11c
    :try_start_11c
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a83;->f(Ljava/lang/String;)Z
    :try_end_121
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11c .. :try_end_121} :catch_1b6

    move-result v0

    if-eqz v0, :cond_133

    .line 225
    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const v5, 0x7f0e0039

    :try_start_12a
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_140

    .line 230
    :cond_133
    const/4 v0, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    const v5, 0x7f0e003a

    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v0, v3, v4, v5}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_140
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12a .. :try_end_140} :catch_1b8

    .line 221
    :cond_140
    :try_start_140
    invoke-virtual {v2}, Lcom/whatsapp/a83;->k()Z
    :try_end_143
    .catch Ljava/lang/IllegalArgumentException; {:try_start_140 .. :try_end_143} :catch_1ba

    move-result v0

    if-eqz v0, :cond_15d

    .line 522
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_149
    iget-object v0, v2, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z
    :try_end_14e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_149 .. :try_end_14e} :catch_1bc

    move-result v0

    if-eqz v0, :cond_1be

    const v0, 0x7f0e00fd

    :goto_154
    :try_start_154
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v3, v4, v5, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_15b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_154 .. :try_end_15b} :catch_1c2

    if-eqz v1, :cond_17f

    .line 141
    :cond_15d
    :try_start_15d
    invoke-virtual {v2}, Lcom/whatsapp/a83;->h()Z
    :try_end_160
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15d .. :try_end_160} :catch_1c4

    move-result v0

    if-eqz v0, :cond_172

    .line 30
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f0e0107

    :try_start_169
    invoke-virtual {p0, v4}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    if-eqz v1, :cond_17f

    .line 2
    :cond_172
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f0e0100

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_17f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_169 .. :try_end_17f} :catch_1c6

    .line 343
    :cond_17f
    :try_start_17f
    sget-object v0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    iget-object v1, p0, Lcom/whatsapp/Conversations;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aqh;->e(Ljava/lang/String;)Lcom/whatsapp/protocol/w;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 443
    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const v3, 0x7f0e0121

    invoke-virtual {p0, v3}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    :try_end_196
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17f .. :try_end_196} :catch_198

    goto/16 :goto_1b

    :catch_198
    move-exception v0

    throw v0

    .line 570
    :catch_19a
    move-exception v0

    throw v0

    .line 404
    :catch_19c
    move-exception v0

    :try_start_19d
    throw v0
    :try_end_19e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19d .. :try_end_19e} :catch_19e

    .line 38
    :catch_19e
    move-exception v0

    :try_start_19f
    throw v0
    :try_end_1a0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19f .. :try_end_1a0} :catch_1a0

    .line 264
    :catch_1a0
    move-exception v0

    throw v0

    .line 126
    :catch_1a2
    move-exception v0

    :try_start_1a3
    throw v0
    :try_end_1a4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a3 .. :try_end_1a4} :catch_1a4

    .line 289
    :catch_1a4
    move-exception v0

    :try_start_1a5
    throw v0
    :try_end_1a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a5 .. :try_end_1a6} :catch_1a6

    .line 451
    :catch_1a6
    move-exception v0

    :try_start_1a7
    throw v0
    :try_end_1a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a7 .. :try_end_1a8} :catch_1a8

    .line 406
    :catch_1a8
    move-exception v0

    throw v0

    .line 293
    :catch_1aa
    move-exception v0

    :try_start_1ab
    throw v0
    :try_end_1ac
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ab .. :try_end_1ac} :catch_1ac

    .line 305
    :catch_1ac
    move-exception v0

    throw v0

    .line 234
    :catch_1ae
    move-exception v0

    :try_start_1af
    throw v0
    :try_end_1b0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1af .. :try_end_1b0} :catch_1b0

    .line 297
    :catch_1b0
    move-exception v0

    :try_start_1b1
    throw v0
    :try_end_1b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b1 .. :try_end_1b2} :catch_1b2

    .line 159
    :catch_1b2
    move-exception v0

    :try_start_1b3
    throw v0
    :try_end_1b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b3 .. :try_end_1b4} :catch_1b4

    .line 226
    :catch_1b4
    move-exception v0

    :try_start_1b5
    throw v0
    :try_end_1b6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b5 .. :try_end_1b6} :catch_1b6

    .line 225
    :catch_1b6
    move-exception v0

    :try_start_1b7
    throw v0
    :try_end_1b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b7 .. :try_end_1b8} :catch_1b8

    .line 230
    :catch_1b8
    move-exception v0

    throw v0

    .line 522
    :catch_1ba
    move-exception v0

    :try_start_1bb
    throw v0
    :try_end_1bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1bb .. :try_end_1bc} :catch_1bc

    :catch_1bc
    move-exception v0

    throw v0

    :cond_1be
    const v0, 0x7f0e0105

    goto :goto_154

    .line 141
    :catch_1c2
    move-exception v0

    :try_start_1c3
    throw v0
    :try_end_1c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c3 .. :try_end_1c4} :catch_1c4

    .line 30
    :catch_1c4
    move-exception v0

    :try_start_1c5
    throw v0
    :try_end_1c6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c5 .. :try_end_1c6} :catch_1c6

    .line 2
    :catch_1c6
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .registers 9

    .prologue
    const v6, 0x7f0e026c

    const v4, 0x7f0e006c

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 454
    sparse-switch p1, :sswitch_data_2b0

    .line 285
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 561
    :cond_10
    :goto_10
    return-object v0

    .line 462
    :sswitch_11
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 374
    const v1, 0x7f0e0300

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 440
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 286
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 231
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_10

    .line 7
    :sswitch_31
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 27
    const v1, 0x7f0e0300

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 446
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 585
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 167
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_10

    .line 204
    :sswitch_51
    new-instance v0, Lcom/whatsapp/b0;

    invoke-direct {v0, p0}, Lcom/whatsapp/b0;-><init>(Lcom/whatsapp/Conversations;)V

    .line 352
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e01c1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01bf

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0e00a5

    .line 299
    invoke-virtual {p0, v4}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    .line 493
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 384
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 137
    invoke-virtual {v1, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e01c0

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_10

    .line 268
    :sswitch_88
    iget-object v0, p0, Lcom/whatsapp/Conversations;->t:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_10

    .line 280
    :sswitch_8f
    new-instance v1, Lcom/whatsapp/a7h;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7h;-><init>(Lcom/whatsapp/Conversations;)V

    .line 217
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e0081

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 418
    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_10

    .line 94
    :sswitch_ae
    new-instance v1, Lcom/whatsapp/ya;

    invoke-direct {v1, p0}, Lcom/whatsapp/ya;-><init>(Lcom/whatsapp/Conversations;)V

    .line 53
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0e00f9

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 43
    invoke-virtual {v1, v4, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_10

    .line 118
    :sswitch_cd
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 296
    const v1, 0x7f0e02a8

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 31
    const v1, 0x7f0e02ff

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 205
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 20
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto/16 :goto_10

    .line 447
    :sswitch_ee
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0125

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a7v;

    invoke-direct {v1, p0}, Lcom/whatsapp/a7v;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_10

    .line 562
    :sswitch_109
    :try_start_109
    sget-object v1, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;
    :try_end_10b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_109 .. :try_end_10b} :catch_14e

    if-eqz v1, :cond_10

    .line 453
    const v0, 0x7f0e0104

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 500
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 277
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ip;

    invoke-direct {v1, p0}, Lcom/whatsapp/ip;-><init>(Lcom/whatsapp/Conversations;)V

    .line 182
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00ea

    new-instance v2, Lcom/whatsapp/y;

    invoke-direct {v2, p0}, Lcom/whatsapp/y;-><init>(Lcom/whatsapp/Conversations;)V

    .line 486
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_10

    .line 497
    :catch_14e
    move-exception v0

    throw v0

    .line 232
    :sswitch_150
    :try_start_150
    sget-object v1, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;
    :try_end_152
    .catch Ljava/lang/IllegalArgumentException; {:try_start_150 .. :try_end_152} :catch_1aa

    if-eqz v1, :cond_10

    .line 363
    sget-object v0, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_169

    .line 70
    const v0, 0x7f0e0109

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_17a

    .line 395
    :cond_169
    const v0, 0x7f0e0108

    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;

    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 198
    :cond_17a
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 377
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 97
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/tr;

    invoke-direct {v1, p0}, Lcom/whatsapp/tr;-><init>(Lcom/whatsapp/Conversations;)V

    .line 461
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00ea

    new-instance v2, Lcom/whatsapp/wd;

    invoke-direct {v2, p0}, Lcom/whatsapp/wd;-><init>(Lcom/whatsapp/Conversations;)V

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_10

    .line 253
    :catch_1aa
    move-exception v0

    throw v0

    .line 76
    :sswitch_1ac
    :try_start_1ac
    sget-object v1, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;
    :try_end_1ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ac .. :try_end_1ae} :catch_1fb

    if-eqz v1, :cond_10

    .line 555
    :try_start_1b0
    sget-object v0, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;

    iget-object v0, v0, Lcom/whatsapp/a83;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z
    :try_end_1b7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b0 .. :try_end_1b7} :catch_1fd

    move-result v0

    if-eqz v0, :cond_1ff

    const v0, 0x7f0e00fe

    :goto_1bd
    new-array v1, v3, [Ljava/lang/Object;

    sget-object v2, Lcom/whatsapp/Conversations;->u:Lcom/whatsapp/a83;

    .line 213
    invoke-virtual {v2}, Lcom/whatsapp/a83;->p()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    .line 132
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 340
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/util/x;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 172
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/rb;

    invoke-direct {v1, p0}, Lcom/whatsapp/rb;-><init>(Lcom/whatsapp/Conversations;)V

    .line 467
    invoke-virtual {v0, v4, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0e00ea

    new-instance v2, Lcom/whatsapp/nm;

    invoke-direct {v2, p0}, Lcom/whatsapp/nm;-><init>(Lcom/whatsapp/Conversations;)V

    .line 238
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_10

    .line 445
    :catch_1fb
    move-exception v0

    throw v0

    .line 555
    :catch_1fd
    move-exception v0

    throw v0

    :cond_1ff
    const v0, 0x7f0e0106

    goto :goto_1bd

    .line 557
    :sswitch_203
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0e0412

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/g4;

    invoke-direct {v1, p0}, Lcom/whatsapp/g4;-><init>(Lcom/whatsapp/Conversations;)V

    .line 325
    invoke-virtual {v0, v6, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 48
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_10

    .line 408
    :sswitch_21e
    :try_start_21e
    iget-object v1, p0, Lcom/whatsapp/Conversations;->l:Ljava/lang/String;
    :try_end_220
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21e .. :try_end_220} :catch_254

    if-eqz v1, :cond_10

    .line 282
    sget-object v0, Lcom/whatsapp/App;->ap:Lcom/whatsapp/a8a;

    iget-object v1, p0, Lcom/whatsapp/Conversations;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a8a;->e(Ljava/lang/String;)Lcom/whatsapp/a83;

    move-result-object v0

    .line 501
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0e0123

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0042

    new-instance v3, Lcom/whatsapp/a0o;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/a0o;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/a83;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0e0437

    new-instance v3, Lcom/whatsapp/j2;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/j2;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/a83;)V

    .line 527
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 561
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_10

    .line 248
    :catch_254
    move-exception v0

    throw v0

    .line 439
    :sswitch_256
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 433
    invoke-static {p0}, Lcom/whatsapp/asr;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_10

    .line 513
    :sswitch_265
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 367
    invoke-static {p0}, Lcom/whatsapp/q3;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_10

    .line 113
    :sswitch_274
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 210
    invoke-static {p0}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_10

    .line 156
    :sswitch_283
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 164
    invoke-static {p0, v5}, Lcom/whatsapp/q3;->a(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_10

    .line 155
    :sswitch_292
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 434
    invoke-static {p0}, Lcom/whatsapp/q3;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_10

    .line 215
    :sswitch_2a1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 166
    invoke-static {p0}, Lcom/whatsapp/q3;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_10

    .line 454
    :sswitch_data_2b0
    .sparse-switch
        0x0 -> :sswitch_51
        0x1 -> :sswitch_31
        0x3 -> :sswitch_8f
        0x4 -> :sswitch_ae
        0x5 -> :sswitch_11
        0x6 -> :sswitch_cd
        0x7 -> :sswitch_1ac
        0x9 -> :sswitch_ee
        0xa -> :sswitch_109
        0xb -> :sswitch_203
        0xc -> :sswitch_21e
        0xe -> :sswitch_150
        0x73 -> :sswitch_256
        0x74 -> :sswitch_88
        0x75 -> :sswitch_292
        0x76 -> :sswitch_2a1
        0x77 -> :sswitch_283
        0x78 -> :sswitch_274
        0x79 -> :sswitch_265
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 11

    .prologue
    const/16 v8, 0xb

    const/16 v7, 0xa

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 326
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    .line 487
    sget-object v0, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSherlock()Lcom/actionbarsherlock/ActionBarSherlock;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/ast;

    invoke-direct {v4, p0}, Lcom/whatsapp/ast;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-static {p0, v0, v4}, Lcom/whatsapp/ann;->a(Landroid/content/Context;Lcom/actionbarsherlock/ActionBarSherlock;Lcom/whatsapp/ave;)Landroid/view/View;

    move-result-object v0

    .line 88
    const/4 v4, 0x7

    const v5, 0x7f0e0310

    invoke-interface {p1, v1, v4, v1, v5}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v4

    .line 187
    invoke-interface {v4, v0}, Lcom/actionbarsherlock/view/MenuItem;->setActionView(Landroid/view/View;)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v4, 0x7f0204fd

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->j:Lcom/actionbarsherlock/view/MenuItem;

    .line 450
    iget-object v0, p0, Lcom/whatsapp/Conversations;->j:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0, v7}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 576
    iget-object v0, p0, Lcom/whatsapp/Conversations;->j:Lcom/actionbarsherlock/view/MenuItem;

    new-instance v4, Lcom/whatsapp/ah;

    invoke-direct {v4, p0}, Lcom/whatsapp/ah;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setOnActionExpandListener(Lcom/actionbarsherlock/view/MenuItem$OnActionExpandListener;)Lcom/actionbarsherlock/view/MenuItem;

    .line 580
    :cond_45
    const v0, 0x7f0e01fc

    invoke-interface {p1, v1, v1, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v4, 0x7f0204ed

    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v4, 0x6e

    .line 417
    invoke-interface {v0, v4}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V

    .line 387
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_6c

    .line 402
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-eqz v3, :cond_73

    .line 471
    :cond_6c
    :try_start_6c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_6e} :catch_11c

    if-lt v0, v8, :cond_72

    .line 102
    if-eqz v3, :cond_128

    :cond_72
    move v0, v2

    .line 52
    :cond_73
    :goto_73
    if-eqz v0, :cond_90

    .line 64
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0e01fc

    :try_start_7b
    invoke-interface {p1, v0, v3, v4, v5}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v3, 0x7f02052f

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v3, 0x6e

    .line 175
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setShowAsAction(I)V
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_90} :catch_11e

    .line 349
    :cond_90
    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    const v5, 0x7f0e01f8

    :try_start_97
    invoke-interface {p1, v0, v3, v4, v5}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v3, 0x7f020527

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v3, 0x67

    .line 399
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 353
    const/4 v0, 0x0

    const/16 v3, 0x9

    const/4 v4, 0x0

    const v5, 0x7f0e01f9

    invoke-interface {p1, v0, v3, v4, v5}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v3, 0x7f02051e

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v3, 0x62

    .line 514
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 458
    invoke-static {}, Lcom/whatsapp/App;->O()Z
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_c1} :catch_120

    move-result v0

    if-eqz v0, :cond_dd

    .line 337
    :try_start_c4
    invoke-static {}, Lcom/whatsapp/r7;->h()Z
    :try_end_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c4 .. :try_end_c7} :catch_122

    move-result v0

    if-eqz v0, :cond_124

    const v0, 0x7f0e01f7

    .line 355
    :goto_cd
    invoke-interface {p1, v1, v8, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v3, 0x7f02051e

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v3, 0x71

    .line 170
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 16
    :cond_dd
    const/4 v0, 0x4

    const v3, 0x7f0e01f5

    invoke-interface {p1, v1, v0, v1, v3}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v3, 0x7f020523

    .line 229
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v3, 0x63

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 212
    const v0, 0x7f0e0201

    invoke-interface {p1, v1, v6, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v3, 0x7f020535

    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v3, 0x6f

    .line 196
    invoke-interface {v0, v3}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 339
    const v0, 0x7f0e0202

    invoke-interface {p1, v1, v2, v1, v0}, Lcom/actionbarsherlock/view/Menu;->add(IIII)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020538

    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setIcon(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v0

    const/16 v1, 0x73

    .line 83
    invoke-interface {v0, v1}, Lcom/actionbarsherlock/view/MenuItem;->setAlphabeticShortcut(C)Lcom/actionbarsherlock/view/MenuItem;

    .line 269
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreateOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 471
    :catch_11c
    move-exception v0

    throw v0

    .line 175
    :catch_11e
    move-exception v0

    throw v0

    .line 337
    :catch_120
    move-exception v0

    :try_start_121
    throw v0
    :try_end_122
    .catch Ljava/lang/IllegalArgumentException; {:try_start_121 .. :try_end_122} :catch_122

    :catch_122
    move-exception v0

    throw v0

    :cond_124
    const v0, 0x7f0e0200

    goto :goto_cd

    :cond_128
    move v0, v1

    goto/16 :goto_73
.end method

.method public onDestroy()V
    .registers 3

    .prologue
    .line 545
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 546
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onDestroy()V

    .line 578
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/x_;)V

    .line 579
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/e4;)V

    .line 247
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/Conversations;->n:Lcom/whatsapp/a83;

    .line 90
    iget-object v0, p0, Lcom/whatsapp/Conversations;->s:Lcom/whatsapp/qg;

    invoke-virtual {v0}, Lcom/whatsapp/qg;->b()V

    .line 586
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 186
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 18
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 133
    :try_start_c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_f} :catch_47

    move-result v1

    if-nez v1, :cond_2b

    .line 328
    :try_start_12
    invoke-static {v0}, Lcom/whatsapp/at;->b(Ljava/lang/String;)Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_15} :catch_49

    move-result v1

    if-nez v1, :cond_1f

    .line 345
    :try_start_18
    invoke-static {v0}, Lcom/whatsapp/App;->r(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    if-eqz v1, :cond_2b

    .line 508
    :cond_1f
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 572
    new-instance v1, Lcom/whatsapp/j9;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/j9;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_2b} :catch_4b

    .line 295
    :cond_2b
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 411
    :try_start_34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    .line 437
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 494
    new-instance v1, Lcom/whatsapp/axj;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/axj;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/p;->a(Ljava/lang/Runnable;)V
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_46} :catch_4d

    .line 507
    :cond_46
    return-void

    .line 328
    :catch_47
    move-exception v0

    :try_start_48
    throw v0
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_49} :catch_49

    .line 345
    :catch_49
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4a .. :try_end_4b} :catch_4b

    .line 572
    :catch_4b
    move-exception v0

    throw v0

    .line 494
    :catch_4d
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Lcom/actionbarsherlock/view/MenuItem;)Z
    .registers 8

    .prologue
    const/16 v5, 0xb

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->i:Z

    .line 60
    invoke-interface {p1}, Lcom/actionbarsherlock/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_140

    .line 543
    :goto_d
    :pswitch_d
    return v0

    .line 40
    :pswitch_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 389
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 489
    goto :goto_d

    .line 358
    :pswitch_1a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SetStatus;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 66
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 121
    goto :goto_d

    .line 498
    :pswitch_26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 552
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 357
    goto :goto_d

    .line 550
    :pswitch_32
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Advanced;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 483
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 100
    goto :goto_d

    .line 341
    :pswitch_41
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 136
    :try_start_4e
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 351
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_64

    .line 369
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_62
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4e .. :try_end_62} :catch_89

    if-eqz v3, :cond_87

    .line 124
    :cond_64
    :try_start_64
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_71
    .catch Landroid/content/ActivityNotFoundException; {:try_start_64 .. :try_end_71} :catch_8f

    move-result-object v0

    .line 465
    if-nez v0, :cond_84

    .line 61
    :try_start_74
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 185
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_82
    .catch Landroid/content/ActivityNotFoundException; {:try_start_74 .. :try_end_82} :catch_8b

    if-eqz v3, :cond_87

    .line 181
    :cond_84
    :try_start_84
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_87
    .catch Landroid/content/ActivityNotFoundException; {:try_start_84 .. :try_end_87} :catch_8d

    :cond_87
    :goto_87
    move v0, v2

    .line 220
    goto :goto_d

    .line 369
    :catch_89
    move-exception v0

    throw v0

    .line 185
    :catch_8b
    move-exception v0

    :try_start_8c
    throw v0
    :try_end_8d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8c .. :try_end_8d} :catch_8d

    .line 181
    :catch_8d
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8e .. :try_end_8f} :catch_8f

    .line 530
    :catch_8f
    move-exception v0

    .line 386
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 524
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->showDialog(I)V

    goto :goto_87

    .line 138
    :pswitch_9d
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->onSearchRequested()Z

    move v0, v2

    .line 327
    goto/16 :goto_d

    .line 505
    :pswitch_a3
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V

    move v0, v2

    .line 543
    goto/16 :goto_d

    .line 390
    :pswitch_aa
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V

    move v0, v2

    .line 360
    goto/16 :goto_d

    .line 112
    :pswitch_b1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 25
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 123
    goto/16 :goto_d

    .line 532
    :pswitch_be
    sget-object v1, Lcom/whatsapp/u8;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 478
    :try_start_d1
    invoke-static {v0}, Lcom/whatsapp/at;->f(Ljava/lang/String;)Z
    :try_end_d4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d1 .. :try_end_d4} :catch_109

    move-result v5

    if-eqz v5, :cond_13c

    :try_start_d7
    invoke-static {}, Lcom/whatsapp/App;->bf()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_de
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d7 .. :try_end_de} :catch_10b

    move-result v5

    if-eqz v5, :cond_13c

    .line 103
    :try_start_e1
    invoke-static {v0}, Lcom/whatsapp/a83;->e(Ljava/lang/String;)Z
    :try_end_e4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e1 .. :try_end_e4} :catch_10d

    move-result v0

    if-nez v0, :cond_13c

    .line 565
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 119
    :goto_ea
    if-eqz v3, :cond_13a

    .line 414
    :goto_ec
    :try_start_ec
    sget v1, Lcom/whatsapp/pc;->i:I

    if-lt v0, v1, :cond_111

    .line 397
    const v0, 0x7f0e0193

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/pc;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->g(Ljava/lang/String;)V
    :try_end_106
    .catch Landroid/content/ActivityNotFoundException; {:try_start_ec .. :try_end_106} :catch_10f

    move v0, v2

    .line 219
    goto/16 :goto_d

    .line 478
    :catch_109
    move-exception v0

    :try_start_10a
    throw v0
    :try_end_10b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10a .. :try_end_10b} :catch_10b

    .line 103
    :catch_10b
    move-exception v0

    :try_start_10c
    throw v0
    :try_end_10d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10c .. :try_end_10d} :catch_10d

    .line 565
    :catch_10d
    move-exception v0

    throw v0

    .line 219
    :catch_10f
    move-exception v0

    throw v0

    .line 587
    :cond_111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 392
    goto/16 :goto_d

    .line 420
    :pswitch_11e
    invoke-static {}, Lcom/whatsapp/r7;->h()Z

    move-result v0

    if-nez v0, :cond_132

    .line 464
    new-instance v0, Lcom/whatsapp/zi;

    invoke-direct {v0, p0}, Lcom/whatsapp/zi;-><init>(Landroid/app/Activity;)V

    .line 5
    const/16 v1, 0xd

    :try_start_12b
    sget-object v4, Lcom/whatsapp/zi;->l:Ljava/util/Collection;

    invoke-virtual {v0, v1, v4}, Lcom/whatsapp/zi;->a(ILjava/util/Collection;)Landroid/app/AlertDialog;

    .line 419
    if-eqz v3, :cond_135

    .line 304
    :cond_132
    invoke-static {}, Lcom/whatsapp/App;->aH()V
    :try_end_135
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12b .. :try_end_135} :catch_138

    :cond_135
    move v0, v2

    .line 316
    goto/16 :goto_d

    .line 304
    :catch_138
    move-exception v0

    throw v0

    :cond_13a
    move v1, v0

    goto :goto_c5

    :cond_13c
    move v0, v1

    goto :goto_ea

    :cond_13e
    move v0, v1

    goto :goto_ec

    .line 60
    :pswitch_data_140
    .packed-switch 0x0
        :pswitch_e
        :pswitch_1a
        :pswitch_26
        :pswitch_32
        :pswitch_41
        :pswitch_d
        :pswitch_a3
        :pswitch_9d
        :pswitch_aa
        :pswitch_b1
        :pswitch_be
        :pswitch_11e
    .end packed-switch
.end method

.method public onPause()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 344
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 588
    new-instance v0, Lcom/whatsapp/util/bt;

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bt;-><init>(Ljava/lang/String;)V

    .line 441
    iput-boolean v3, p0, Lcom/whatsapp/Conversations;->k:Z

    .line 256
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onPause()V

    .line 338
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->c(Landroid/app/Activity;)V

    .line 9
    invoke-virtual {v0}, Lcom/whatsapp/util/bt;->a()J

    .line 481
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .registers 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->i:Z

    .line 259
    packed-switch p1, :pswitch_data_3c

    .line 573
    :goto_5
    :pswitch_5
    :try_start_5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastListActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_8} :catch_3a

    .line 265
    :cond_8
    return-void

    :pswitch_9
    move-object v0, p2

    .line 323
    check-cast v0, Landroid/app/AlertDialog;

    .line 82
    invoke-static {}, Lcom/whatsapp/q3;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 484
    if-eqz v1, :cond_8

    :pswitch_15
    move-object v0, p2

    .line 456
    check-cast v0, Landroid/app/AlertDialog;

    .line 251
    invoke-static {}, Lcom/whatsapp/q3;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 350
    if-eqz v1, :cond_8

    :pswitch_21
    move-object v0, p2

    .line 499
    check-cast v0, Landroid/app/AlertDialog;

    .line 71
    invoke-static {}, Lcom/whatsapp/q3;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 584
    if-eqz v1, :cond_8

    :pswitch_2d
    move-object v0, p2

    .line 370
    check-cast v0, Landroid/app/AlertDialog;

    .line 65
    :try_start_30
    invoke-static {}, Lcom/whatsapp/q3;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_37} :catch_3a

    .line 17
    if-eqz v1, :cond_8

    goto :goto_5

    .line 573
    :catch_3a
    move-exception v0

    throw v0

    .line 259
    :pswitch_data_3c
    .packed-switch 0x75
        :pswitch_15
        :pswitch_21
        :pswitch_2d
        :pswitch_5
        :pswitch_9
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z
    .registers 4

    .prologue
    .line 529
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Lcom/actionbarsherlock/view/Menu;->findItem(I)Lcom/actionbarsherlock/view/MenuItem;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_14

    .line 109
    :try_start_8
    invoke-static {}, Lcom/whatsapp/r7;->h()Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_b} :catch_19

    move-result v0

    if-eqz v0, :cond_1b

    const v0, 0x7f0e01f7

    .line 145
    :goto_11
    invoke-interface {v1, v0}, Lcom/actionbarsherlock/view/MenuItem;->setTitle(I)Lcom/actionbarsherlock/view/MenuItem;

    .line 192
    :cond_14
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onPrepareOptionsMenu(Lcom/actionbarsherlock/view/Menu;)Z

    move-result v0

    return v0

    .line 109
    :catch_19
    move-exception v0

    throw v0

    :cond_1b
    const v0, 0x7f0e0200

    goto :goto_11
.end method

.method public onResume()V
    .registers 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->i:Z

    .line 427
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    new-instance v1, Lcom/whatsapp/util/bt;

    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/bt;-><init>(Ljava/lang/String;)V

    .line 177
    const/4 v2, 0x0

    :try_start_17
    iput-boolean v2, p0, Lcom/whatsapp/Conversations;->k:Z

    .line 99
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onResume()V

    .line 335
    sget-object v2, Lcom/whatsapp/App;->aX:Lcom/whatsapp/App$Me;
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1e} :catch_4f

    if-eqz v2, :cond_2f

    :try_start_20
    sget-object v2, Lcom/whatsapp/App;->aT:Lcom/whatsapp/aqh;

    invoke-virtual {v2}, Lcom/whatsapp/aqh;->g()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 69
    invoke-static {p0}, Lcom/whatsapp/App;->b(Landroid/content/Context;)I
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_2b} :catch_51

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_53

    .line 241
    :cond_2f
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;)V

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 375
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 252
    :goto_4e
    return-void

    .line 335
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_51} :catch_51

    .line 69
    :catch_51
    move-exception v0

    throw v0

    .line 58
    :cond_53
    :try_start_53
    invoke-static {}, Lcom/whatsapp/util/b1;->a()V

    .line 74
    sget-object v2, Lcom/whatsapp/App;->U:Landroid/media/AsyncPlayer;

    invoke-virtual {v2}, Landroid/media/AsyncPlayer;->stop()V

    .line 356
    invoke-static {}, Lcom/whatsapp/App;->aD()Z
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_5e} :catch_8d

    move-result v2

    if-eqz v2, :cond_68

    .line 574
    const/16 v2, 0x6e

    :try_start_63
    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_66} :catch_8f

    if-eqz v0, :cond_89

    .line 502
    :cond_68
    :try_start_68
    sget-object v2, Lcom/whatsapp/App;->bl:Ljava/util/Date;
    :try_end_6a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_68 .. :try_end_6a} :catch_91

    if-eqz v2, :cond_73

    .line 547
    const/16 v2, 0x71

    :try_start_6e
    invoke-static {p0, v2}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_71
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_71} :catch_93

    if-eqz v0, :cond_89

    .line 309
    :cond_73
    :try_start_73
    sget-boolean v2, Lcom/whatsapp/App;->V:Z
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_73 .. :try_end_75} :catch_95

    if-eqz v2, :cond_7e

    .line 412
    const/16 v2, 0x72

    :try_start_79
    invoke-static {p0, v2}, Lcom/whatsapp/Conversations;->a(Landroid/app/Activity;I)V
    :try_end_7c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_79 .. :try_end_7c} :catch_97

    if-eqz v0, :cond_89

    .line 22
    :cond_7e
    :try_start_7e
    invoke-static {}, Lcom/whatsapp/App;->n()Z

    move-result v0

    if-eqz v0, :cond_89

    .line 56
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_89} :catch_99

    .line 242
    :cond_89
    invoke-virtual {v1}, Lcom/whatsapp/util/bt;->a()J

    goto :goto_4e

    .line 574
    :catch_8d
    move-exception v0

    :try_start_8e
    throw v0
    :try_end_8f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_8f} :catch_8f

    .line 502
    :catch_8f
    move-exception v0

    :try_start_90
    throw v0
    :try_end_91
    .catch Ljava/lang/IllegalArgumentException; {:try_start_90 .. :try_end_91} :catch_91

    .line 547
    :catch_91
    move-exception v0

    :try_start_92
    throw v0
    :try_end_93
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_93} :catch_93

    .line 309
    :catch_93
    move-exception v0

    :try_start_94
    throw v0
    :try_end_95
    .catch Ljava/lang/IllegalArgumentException; {:try_start_94 .. :try_end_95} :catch_95

    .line 412
    :catch_95
    move-exception v0

    :try_start_96
    throw v0
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_96 .. :try_end_97} :catch_97

    .line 22
    :catch_97
    move-exception v0

    :try_start_98
    throw v0
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_98 .. :try_end_99} :catch_99

    .line 56
    :catch_99
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .registers 2

    .prologue
    .line 566
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversations;->j:Lcom/actionbarsherlock/view/MenuItem;

    if-eqz v0, :cond_9

    .line 425
    iget-object v0, p0, Lcom/whatsapp/Conversations;->j:Lcom/actionbarsherlock/view/MenuItem;

    invoke-interface {v0}, Lcom/actionbarsherlock/view/MenuItem;->expandActionView()Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_b

    .line 104
    :cond_9
    const/4 v0, 0x0

    return v0

    .line 425
    :catch_b
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .registers 2

    .prologue
    .line 553
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStart()V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/Conversations;->o:Lcom/whatsapp/om;

    invoke-static {v0}, Lcom/whatsapp/asr;->a(Lcom/whatsapp/om;)V

    .line 50
    return-void
.end method

.method protected onStop()V
    .registers 2

    .prologue
    .line 197
    invoke-super {p0}, Lcom/whatsapp/DialogToastListActivity;->onStop()V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/Conversations;->o:Lcom/whatsapp/om;

    invoke-static {v0}, Lcom/whatsapp/asr;->b(Lcom/whatsapp/om;)V

    .line 535
    return-void
.end method
