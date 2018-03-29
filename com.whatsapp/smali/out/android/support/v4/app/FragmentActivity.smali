.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/app/Activity;
.source "FragmentActivity.java"


# static fields
.field public static a:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

.field mCheckedForLoaderManager:Z

.field final mContainer:Landroid/support/v4/app/FragmentContainer;

.field mCreated:Z

.field final mFragments:Landroid/support/v4/app/FragmentManagerImpl;

.field final mHandler:Landroid/os/Handler;

.field mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field mLoadersStarted:Z

.field mOptionsMenuInvalidated:Z

.field mReallyStopped:Z

.field mResumed:Z

.field mRetaining:Z

.field mStopped:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x13

    const/16 v4, 0xa

    const/4 v1, 0x0

    const/16 v0, 0x28

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "I\u001b}`+d\u0016j`1y\u001f3,+}\u001fa`u<Zq)0yZu/6*\u0008v11o\tg\u0003+n\u001f"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_11
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_19
    if-gt v11, v12, :cond_1c3

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1e0

    aput-object v6, v8, v7

    const-string v0, "*Y"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_11

    :pswitch_30
    aput-object v6, v8, v7

    const-string v0, "k\nc"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_11

    :pswitch_39
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "k\u0014w2+c\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_11

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\"\u0008|/0#"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_11

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "k\u0014w2+c\u001e)31z\n|200\u001ca!#g\u001f}47"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_11

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "L\u0008r\')o\u0014g\u0001\'~\u0013e)0s"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_11

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "L\u0008r\')o\u0014g\u0001\'~\u0013e)0s"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_11

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "K\u0019g)2c\u000ej`6o\tf,0*\u0014|`\"x\u001bt-!d\u000e3%<c\tg3dl\u0015a`-d\u001ev8~*Jk"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_11

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "K\u0019g)2c\u000ej`6o\tf,0*\u001ca!#g\u001f}4dc\u0014w%<*\u0015f4de\u001c32%d\u001dvzd:\u0002"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_11

    :pswitch_76
    aput-object v6, v8, v7

    const-string v6, "&Z|2dz\u001ba%*~Zz$d:\u0002"

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto :goto_11

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v6, 0xb

    const-string v0, "L\u0008r\')o\u0014g`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_11

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "i\u0016r37"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "e\u0014P2!k\u000ev\u0016-o\r)`-nG#8"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "*\u001c}!)oG"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "*\rz4,*\u001b}/0b\u001fa`\"x\u001bt-!d\u000e3&+xZ"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "&Zg!#*"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "*\u001fk)7~\u0013}\'y"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "*\u001ez$dd\u0015g`\'x\u001fr4!*\u001b36-o\r="

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_d7
    aput-object v6, v8, v7

    const-string v6, "0Z^57~Z`0!i\u0013u9d\u007f\u0014z11oZr. x\u0015z$~c\u001e?`%d\u001ea/-n@g!#&Z|2db\u001be%dkZc!6o\u0014g`3c\u000e{`%dZz$dl\u0015a`"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string v0, "0ZW54f\u0013p!0oZz$d:\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_11

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "L\u0008r\')o\u0014g\u0001\'~\u0013e)0s"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "l\u0008r\')o\u0014g"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "I\u001b}`+d\u0016j`1y\u001f3,+}\u001fa`u<Zq)0yZu/6*\u0008v11o\tg\u0003+n\u001f"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "d\u000f\u007f,"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "*Z"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "k\u0014w2+c\u001e)31z\n|200\u001ca!#g\u001f}47"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "F\u0015p!(*<a!#g\u001f}4\u0005i\u000ez6-~\u00033"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "*\u0017A%%f\u0016j\u00130e\nc% 7"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "*)g!0o@"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "g(v31g\u001fw}"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "*Z"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "*\u0017@4+z\nv$y"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "F\u0015r$!xZ^!*k\u001dv2d"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "g6|! o\u0008`\u00130k\u0008g% 7"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\\\u0013v7dB\u0013v2%x\u0019{9~"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "g9a%%~\u001fw}"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "*Z"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "*Z"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\"\u0008|/0#"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_11

    :pswitch_1be
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    return-void

    :cond_1c3
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_232

    const/16 v6, 0x44

    :goto_1cc
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_19

    :pswitch_1d5
    move v6, v4

    goto :goto_1cc

    :pswitch_1d7
    const/16 v6, 0x7a

    goto :goto_1cc

    :pswitch_1da
    move v6, v5

    goto :goto_1cc

    :pswitch_1dc
    const/16 v6, 0x40

    goto :goto_1cc

    nop

    :pswitch_data_1e0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_39
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_7f
        :pswitch_8a
        :pswitch_95
        :pswitch_a0
        :pswitch_ab
        :pswitch_b6
        :pswitch_c1
        :pswitch_cc
        :pswitch_d7
        :pswitch_e1
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
    .end packed-switch

    :pswitch_data_232
    .packed-switch 0x0
        :pswitch_1d5
        :pswitch_1d7
        :pswitch_1da
        :pswitch_1dc
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 142
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 313
    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    .line 186
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    .line 9
    new-instance v0, Landroid/support/v4/app/FragmentActivity$2;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$2;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 277
    return-void
.end method

.method private dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V
    .registers 9

    .prologue
    sget-boolean v1, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 147
    :try_start_2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 269
    if-nez p3, :cond_13

    .line 52
    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_10} :catch_11

    .line 174
    :cond_10
    :goto_10
    return-void

    .line 158
    :catch_11
    move-exception v0

    throw v0

    .line 285
    :cond_13
    :try_start_13
    invoke-static {p3}, Landroid/support/v4/app/FragmentActivity;->viewToString(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 286
    instance-of v0, p3, Landroid/view/ViewGroup;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1c} :catch_4c

    if-eqz v0, :cond_10

    .line 134
    check-cast p3, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 215
    if-lez v2, :cond_10

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 271
    const/4 v0, 0x0

    :cond_3e
    if-ge v0, v2, :cond_10

    .line 321
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v3, p2, v4}, Landroid/support/v4/app/FragmentActivity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 294
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_3e

    goto :goto_10

    .line 174
    :catch_4c
    move-exception v0

    throw v0
.end method

.method private static viewToString(Landroid/view/View;)Ljava/lang/String;
    .registers 9

    .prologue
    const/16 v2, 0x56

    const/16 v1, 0x46

    const/16 v7, 0x2c

    const/16 v6, 0x20

    const/16 v0, 0x2e

    sget-boolean v4, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v3, 0x80

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    :try_start_13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const/16 v3, 0x7b

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I
    :try_end_36
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_13 .. :try_end_36} :catch_13f

    move-result v3

    sparse-switch v3, :sswitch_data_18a

    .line 234
    :goto_3a
    const/16 v3, 0x2e

    :try_start_3c
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3c .. :try_end_3f} :catch_145

    .line 30
    :cond_3f
    :try_start_3f
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z
    :try_end_42
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3f .. :try_end_42} :catch_147

    move-result v3

    if-eqz v3, :cond_149

    move v3, v1

    :goto_46
    :try_start_46
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z
    :try_end_4c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_46 .. :try_end_4c} :catch_14c

    move-result v3

    if-eqz v3, :cond_14e

    const/16 v3, 0x45

    :goto_51
    :try_start_51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->willNotDraw()Z
    :try_end_57
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_51 .. :try_end_57} :catch_151

    move-result v3

    if-eqz v3, :cond_153

    move v3, v0

    :goto_5b
    :try_start_5b
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isHorizontalScrollBarEnabled()Z
    :try_end_61
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5b .. :try_end_61} :catch_157

    move-result v3

    if-eqz v3, :cond_159

    const/16 v3, 0x48

    :goto_66
    :try_start_66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->isVerticalScrollBarEnabled()Z
    :try_end_6c
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_66 .. :try_end_6c} :catch_15c

    move-result v3

    if-eqz v3, :cond_15e

    :goto_6f
    :try_start_6f
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z
    :try_end_75
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6f .. :try_end_75} :catch_161

    move-result v2

    if-eqz v2, :cond_163

    const/16 v2, 0x43

    :goto_7a
    :try_start_7a
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isLongClickable()Z
    :try_end_80
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7a .. :try_end_80} :catch_166

    move-result v2

    if-eqz v2, :cond_168

    const/16 v2, 0x4c

    :goto_85
    :try_start_85
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    const/16 v2, 0x20

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 352
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z
    :try_end_90
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_85 .. :try_end_90} :catch_16b

    move-result v2

    if-eqz v2, :cond_16d

    :goto_93
    :try_start_93
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isSelected()Z
    :try_end_99
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_93 .. :try_end_99} :catch_170

    move-result v1

    if-eqz v1, :cond_172

    const/16 v1, 0x53

    :goto_9e
    :try_start_9e
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z
    :try_end_a4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9e .. :try_end_a4} :catch_175

    move-result v1

    if-eqz v1, :cond_a9

    const/16 v0, 0x50

    :cond_a9
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const/16 v0, 0x2d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 207
    const/4 v0, -0x1

    if-eq v1, v0, :cond_11e

    .line 168
    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 20
    if-eqz v1, :cond_11e

    if-eqz v2, :cond_11e

    .line 126
    const/high16 v0, -0x1000000

    and-int/2addr v0, v1

    sparse-switch v0, :sswitch_data_198

    .line 11
    :goto_fa
    :try_start_fa
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v0

    .line 332
    :cond_fe
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v3

    .line 272
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    const-string v2, " "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_11e
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_fa .. :try_end_11e} :catch_187

    .line 205
    :cond_11e
    :goto_11e
    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :sswitch_128
    const/16 v3, 0x56

    :try_start_12a
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_12d
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_12a .. :try_end_12d} :catch_13f

    if-eqz v4, :cond_3f

    .line 189
    :sswitch_12f
    const/16 v3, 0x49

    :try_start_131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_134
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_131 .. :try_end_134} :catch_141

    if-eqz v4, :cond_3f

    .line 19
    :sswitch_136
    const/16 v3, 0x47

    :try_start_138
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_13b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_138 .. :try_end_13b} :catch_143

    if-eqz v4, :cond_3f

    goto/16 :goto_3a

    .line 91
    :catch_13f
    move-exception v0

    :try_start_140
    throw v0
    :try_end_141
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_140 .. :try_end_141} :catch_141

    .line 189
    :catch_141
    move-exception v0

    :try_start_142
    throw v0
    :try_end_143
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_142 .. :try_end_143} :catch_143

    .line 19
    :catch_143
    move-exception v0

    :try_start_144
    throw v0
    :try_end_145
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_144 .. :try_end_145} :catch_145

    .line 234
    :catch_145
    move-exception v0

    throw v0

    .line 30
    :catch_147
    move-exception v0

    throw v0

    :cond_149
    move v3, v0

    goto/16 :goto_46

    .line 219
    :catch_14c
    move-exception v0

    throw v0

    :cond_14e
    move v3, v0

    goto/16 :goto_51

    .line 69
    :catch_151
    move-exception v0

    throw v0

    :cond_153
    const/16 v3, 0x44

    goto/16 :goto_5b

    .line 7
    :catch_157
    move-exception v0

    throw v0

    :cond_159
    move v3, v0

    goto/16 :goto_66

    .line 204
    :catch_15c
    move-exception v0

    throw v0

    :cond_15e
    move v2, v0

    goto/16 :goto_6f

    .line 63
    :catch_161
    move-exception v0

    throw v0

    :cond_163
    move v2, v0

    goto/16 :goto_7a

    .line 49
    :catch_166
    move-exception v0

    throw v0

    :cond_168
    move v2, v0

    goto/16 :goto_85

    .line 352
    :catch_16b
    move-exception v0

    throw v0

    :cond_16d
    move v1, v0

    goto/16 :goto_93

    .line 115
    :catch_170
    move-exception v0

    throw v0

    :cond_172
    move v1, v0

    goto/16 :goto_9e

    .line 140
    :catch_175
    move-exception v0

    throw v0

    .line 263
    :sswitch_177
    :try_start_177
    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v0, v0, v3

    .line 201
    if-eqz v4, :cond_fe

    .line 275
    :sswitch_17e
    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v0, v0, v3
    :try_end_183
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_177 .. :try_end_183} :catch_187

    .line 194
    if-eqz v4, :cond_fe

    goto/16 :goto_fa

    .line 339
    :catch_187
    move-exception v0

    goto :goto_11e

    .line 230
    nop

    :sswitch_data_18a
    .sparse-switch
        0x0 -> :sswitch_128
        0x4 -> :sswitch_12f
        0x8 -> :sswitch_136
    .end sparse-switch

    .line 126
    :sswitch_data_198
    .sparse-switch
        0x1000000 -> :sswitch_17e
        0x7f000000 -> :sswitch_177
    .end sparse-switch
.end method


# virtual methods
.method doReallyStop(Z)V
    .registers 4

    .prologue
    .line 171
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    if-nez v0, :cond_12

    .line 169
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 127
    iput-boolean p1, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z

    .line 14
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 187
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onReallyStop()V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_12} :catch_13

    .line 155
    :cond_12
    return-void

    .line 187
    :catch_13
    move-exception v0

    throw v0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 175
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    :try_start_3d
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 61
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    sget-object v1, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    sget-object v1, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    sget-object v1, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 110
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 329
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 214
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_c7

    .line 33
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_c7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_c7} :catch_fb

    .line 343
    :cond_c7
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 153
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v0, p3, v1}, Landroid/support/v4/app/FragmentActivity;->dumpViewHierarchy(Ljava/lang/String;Ljava/io/PrintWriter;Landroid/view/View;)V

    .line 229
    return-void

    .line 176
    :catch_fb
    move-exception v0

    throw v0
.end method

.method getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;
    .registers 6

    .prologue
    .line 259
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    if-nez v0, :cond_b

    .line 60
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_29

    .line 45
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    .line 262
    if-nez v0, :cond_25

    .line 84
    if-eqz p3, :cond_28

    .line 295
    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl;

    invoke-direct {v0, p1, p0, p2}, Landroid/support/v4/app/LoaderManagerImpl;-><init>(Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Z)V

    .line 40
    :try_start_1c
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v1, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v1, :cond_28

    .line 308
    :cond_25
    invoke-virtual {v0, p0}, Landroid/support/v4/app/LoaderManagerImpl;->updateActivity(Landroid/support/v4/app/FragmentActivity;)V
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_28} :catch_2b

    .line 298
    :cond_28
    return-object v0

    .line 60
    :catch_29
    move-exception v0

    throw v0

    .line 308
    :catch_2b
    move-exception v0

    throw v0
.end method

.method public getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;
    .registers 2

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public getSupportLoaderManager()Landroid/support/v4/app/LoaderManager;
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 314
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_a

    .line 340
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_7} :catch_8

    :goto_7
    return-object v0

    :catch_8
    move-exception v0

    throw v0

    .line 8
    :cond_a
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    .line 221
    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 217
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    goto :goto_7
.end method

.method invalidateSupportFragment(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 264
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_1a

    .line 152
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    .line 334
    if-eqz v0, :cond_1a

    :try_start_e
    iget-boolean v1, v0, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    if-nez v1, :cond_1a

    .line 188
    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 160
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_1a} :catch_1b

    .line 2
    :cond_1a
    return-void

    .line 160
    :catch_1b
    move-exception v0

    throw v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .prologue
    .line 319
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 150
    shr-int/lit8 v0, p1, 0x10

    .line 330
    if-eqz v0, :cond_84

    .line 246
    add-int/lit8 v0, v0, -0x1

    .line 133
    :try_start_b
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_f} :catch_41

    if-eqz v1, :cond_1d

    if-ltz v0, :cond_1d

    :try_start_13
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_47

    .line 120
    :cond_1d
    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_40} :catch_45

    .line 132
    :cond_40
    :goto_40
    return-void

    .line 133
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_43} :catch_43

    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_45} :catch_45

    .line 86
    :catch_45
    move-exception v0

    throw v0

    .line 324
    :cond_47
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 341
    if-nez v0, :cond_7a

    .line 228
    :try_start_53
    sget-object v1, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v1, :cond_40

    .line 116
    :cond_7a
    const v1, 0xffff

    and-int/2addr v1, p1

    invoke-virtual {v0, v1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_81} :catch_82

    goto :goto_40

    :catch_82
    move-exception v0

    throw v0

    .line 258
    :cond_84
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_40
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .registers 2

    .prologue
    .line 249
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    .prologue
    .line 216
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackImmediate()Z

    move-result v0

    if-nez v0, :cond_b

    .line 35
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_c

    .line 190
    :cond_b
    return-void

    .line 35
    :catch_c
    move-exception v0

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 157
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 345
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 315
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 136
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mContainer:Landroid/support/v4/app/FragmentContainer;

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->attachActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 104
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v0

    if-nez v0, :cond_1a

    .line 336
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1a} :catch_43

    .line 317
    :cond_1a
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 251
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    .line 318
    if-eqz v0, :cond_29

    .line 77
    :try_start_25
    iget-object v2, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid/support/v4/util/SimpleArrayMap;

    iput-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_29} :catch_45

    .line 173
    :cond_29
    if-eqz p1, :cond_3d

    .line 244
    sget-object v2, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 123
    :try_start_34
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_49

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Ljava/util/ArrayList;
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_3a} :catch_47

    :goto_3a
    invoke-virtual {v3, v2, v0}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 231
    :cond_3d
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 37
    return-void

    .line 336
    :catch_43
    move-exception v0

    throw v0

    .line 77
    :catch_45
    move-exception v0

    throw v0

    .line 123
    :catch_47
    move-exception v0

    throw v0

    :cond_49
    move-object v0, v1

    goto :goto_3a
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 32
    if-nez p1, :cond_1c

    .line 279
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    .line 167
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 242
    :try_start_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_13} :catch_18

    const/16 v2, 0xb

    if-lt v1, v2, :cond_1a

    .line 325
    :goto_17
    return v0

    .line 191
    :catch_18
    move-exception v0

    throw v0

    .line 325
    :cond_1a
    const/4 v0, 0x1

    goto :goto_17

    .line 47
    :cond_1c
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    goto :goto_17
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v6, -0x1

    .line 280
    :try_start_4
    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v0, v0, v3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_13} :catch_15

    move-result-object v0

    .line 304
    :goto_14
    return-object v0

    .line 42
    :catch_15
    move-exception v0

    throw v0

    .line 28
    :cond_17
    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v0, v0, v3

    invoke-interface {p3, v2, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v3, Landroid/support/v4/app/FragmentActivity$FragmentTag;->Fragment:[I

    invoke-virtual {p2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 291
    if-nez v0, :cond_2d

    .line 53
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2d
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 72
    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 235
    :try_start_36
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 211
    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_46

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    :try_end_42
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_42} :catch_44

    move-result-object v0

    goto :goto_14

    :catch_44
    move-exception v0

    throw v0

    .line 307
    :cond_46
    const/4 v3, 0x0

    .line 146
    if-eqz v2, :cond_4d

    :try_start_49
    invoke-virtual {v3}, Landroid/view/View;->getId()I
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_4c} :catch_7a

    move-result v1

    .line 76
    :cond_4d
    if-ne v1, v6, :cond_7c

    if-ne v4, v6, :cond_7c

    if-nez v5, :cond_7c

    .line 333
    :try_start_53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_78} :catch_78

    :catch_78
    move-exception v0

    throw v0

    .line 146
    :catch_7a
    move-exception v0

    throw v0

    .line 56
    :cond_7c
    if-eq v4, v6, :cond_84

    :try_start_7e
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v2, v4}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;
    :try_end_83
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_83} :catch_161

    move-result-object v2

    .line 180
    :cond_84
    if-nez v2, :cond_8e

    if-eqz v5, :cond_8e

    .line 267
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v2, v5}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 99
    :cond_8e
    if-nez v2, :cond_98

    if-eq v1, v6, :cond_98

    .line 64
    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/FragmentManagerImpl;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 156
    :cond_98
    :try_start_98
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_dc

    sget-object v3, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v3, v3, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v8, 0xd

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v8, 0xe

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x11

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_98 .. :try_end_dc} :catch_163

    .line 154
    :cond_dc
    if-nez v2, :cond_104

    .line 46
    invoke-static {p0, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 353
    const/4 v3, 0x1

    :try_start_e3
    iput-boolean v3, v2, Landroid/support/v4/app/Fragment;->mFromLayout:Z
    :try_end_e5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e3 .. :try_end_e5} :catch_165

    .line 90
    if-eqz v4, :cond_167

    move v3, v4

    :goto_e8
    :try_start_e8
    iput v3, v2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 284
    iput v1, v2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 58
    iput-object v5, v2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 102
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 165
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v3, v2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 13
    iget-object v3, v2, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p0, p3, v3}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v6, 0x1

    invoke-virtual {v3, v2, v6}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    sget-boolean v3, Landroid/support/v4/app/FragmentActivity;->a:Z
    :try_end_102
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e8 .. :try_end_102} :catch_169

    if-eqz v3, :cond_17c

    .line 316
    :cond_104
    :try_start_104
    iget-boolean v3, v2, Landroid/support/v4/app/Fragment;->mInLayout:Z

    if-eqz v3, :cond_16b

    .line 68
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v6, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_104 .. :try_end_15f} :catch_15f

    :catch_15f
    move-exception v0

    throw v0

    .line 56
    :catch_161
    move-exception v0

    throw v0

    .line 156
    :catch_163
    move-exception v0

    throw v0

    .line 90
    :catch_165
    move-exception v0

    throw v0

    :cond_167
    move v3, v1

    goto :goto_e8

    .line 316
    :catch_169
    move-exception v0

    :try_start_16a
    throw v0
    :try_end_16b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16a .. :try_end_16b} :catch_15f

    .line 241
    :cond_16b
    const/4 v1, 0x1

    :try_start_16c
    iput-boolean v1, v2, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 351
    iget-boolean v1, v2, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_177

    .line 1
    iget-object v1, v2, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v2, p0, p3, v1}, Landroid/support/v4/app/Fragment;->onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    :try_end_177
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16c .. :try_end_177} :catch_1aa

    .line 227
    :cond_177
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V

    :cond_17c
    move-object v1, v2

    .line 281
    :try_start_17d
    iget-object v2, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1ac

    .line 197
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17d .. :try_end_1a8} :catch_1a8

    :catch_1a8
    move-exception v0

    throw v0

    .line 1
    :catch_1aa
    move-exception v0

    throw v0

    .line 170
    :cond_1ac
    if-eqz v4, :cond_1b3

    .line 206
    :try_start_1ae
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V
    :try_end_1b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ae .. :try_end_1b3} :catch_1c4

    .line 130
    :cond_1b3
    :try_start_1b3
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c0

    .line 73
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_1c0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b3 .. :try_end_1c0} :catch_1c6

    .line 304
    :cond_1c0
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    goto/16 :goto_14

    .line 206
    :catch_1c4
    move-exception v0

    throw v0

    .line 73
    :catch_1c6
    move-exception v0

    throw v0
.end method

.method protected onDestroy()V
    .registers 2

    .prologue
    .line 253
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 95
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V

    .line 346
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V

    .line 79
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_15

    .line 303
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_15} :catch_16

    .line 245
    :cond_15
    return-void

    .line 303
    :catch_16
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 65
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_13

    const/4 v1, 0x5

    if-ge v0, v1, :cond_19

    const/4 v0, 0x4

    if-ne p1, v0, :cond_19

    :try_start_8
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_19

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_11} :catch_17

    .line 287
    const/4 v0, 0x1

    :goto_12
    return v0

    .line 65
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

    .line 287
    :catch_17
    move-exception v0

    throw v0

    .line 254
    :cond_19
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_12
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 88
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 82
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V

    .line 81
    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .prologue
    .line 218
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_3} :catch_8

    move-result v0

    if-eqz v0, :cond_a

    .line 306
    const/4 v0, 0x1

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    .line 51
    :cond_a
    sparse-switch p1, :sswitch_data_20

    .line 18
    const/4 v0, 0x0

    goto :goto_7

    .line 6
    :sswitch_f
    :try_start_f
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_14} :catch_16

    move-result v0

    goto :goto_7

    :catch_16
    move-exception v0

    throw v0

    .line 213
    :sswitch_18
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_7

    .line 51
    nop

    :sswitch_data_20
    .sparse-switch
        0x0 -> :sswitch_f
        0x6 -> :sswitch_18
    .end sparse-switch
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 327
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 172
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 98
    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_10

    .line 195
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    .line 202
    return-void

    .line 101
    :pswitch_7
    :try_start_7
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_c} :catch_d

    goto :goto_3

    :catch_d
    move-exception v0

    throw v0

    .line 3
    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch
.end method

.method protected onPause()V
    .registers 3

    .prologue
    .line 328
    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 100
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 296
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 349
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_18} :catch_1e

    .line 350
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V

    .line 124
    return-void

    .line 25
    :catch_1e
    move-exception v0

    throw v0
.end method

.method protected onPostResume()V
    .registers 3

    .prologue
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 119
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onResumeFragments()V

    .line 322
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 300
    return-void
.end method

.method protected onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 6

    .prologue
    .line 331
    if-nez p1, :cond_1f

    if-eqz p3, :cond_1f

    .line 125
    :try_start_4
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    if-eqz v0, :cond_11

    .line 212
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    .line 151
    invoke-interface {p3}, Landroid/view/Menu;->clear()V

    .line 26
    invoke-virtual {p0, p1, p3}, Landroid/support/v4/app/FragmentActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_11} :catch_1d

    .line 301
    :cond_11
    invoke-virtual {p0, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onPrepareOptionsPanel(Landroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    .line 238
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p3}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 129
    :goto_1c
    return v0

    .line 26
    :catch_1d
    move-exception v0

    throw v0

    .line 67
    :cond_1f
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    goto :goto_1c
.end method

.method onReallyStop()V
    .registers 2

    .prologue
    .line 320
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_23

    if-eqz v0, :cond_1d

    .line 203
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 312
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_9} :catch_25

    if-eqz v0, :cond_1d

    .line 50
    :try_start_b
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_d} :catch_27

    if-nez v0, :cond_18

    .line 114
    :try_start_f
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doStop()V

    sget-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v0, :cond_1d

    .line 210
    :cond_18
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doRetain()V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1d} :catch_29

    .line 265
    :cond_1d
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V

    .line 107
    return-void

    .line 312
    :catch_23
    move-exception v0

    :try_start_24
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_25} :catch_25

    .line 50
    :catch_25
    move-exception v0

    :try_start_26
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_27} :catch_27

    .line 114
    :catch_27
    move-exception v0

    :try_start_28
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_29} :catch_29

    .line 210
    :catch_29
    move-exception v0

    throw v0
.end method

.method protected onResume()V
    .registers 3

    .prologue
    .line 347
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mResumed:Z

    .line 282
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 108
    return-void
.end method

.method protected onResumeFragments()V
    .registers 2

    .prologue
    .line 103
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 209
    return-void
.end method

.method public onRetainCustomNonConfigurationInstance()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 29
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-boolean v5, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 240
    :try_start_5
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    if-eqz v0, :cond_d

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentActivity;->doReallyStop(Z)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_d} :catch_58

    .line 92
    :cond_d
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->onRetainCustomNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v6

    .line 166
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->retainNonConfig()Ljava/util/ArrayList;

    move-result-object v7

    .line 159
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_72

    .line 164
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v8

    .line 83
    new-array v9, v8, [Landroid/support/v4/app/LoaderManagerImpl;

    .line 145
    add-int/lit8 v0, v8, -0x1

    move v4, v0

    :goto_26
    if-ltz v4, :cond_36

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v4}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    aput-object v0, v9, v4

    .line 243
    add-int/lit8 v0, v4, -0x1

    if-eqz v5, :cond_70

    :cond_36
    move v0, v2

    .line 276
    :cond_37
    if-ge v2, v8, :cond_50

    .line 179
    aget-object v4, v9, v2

    .line 21
    iget-boolean v10, v4, Landroid/support/v4/app/LoaderManagerImpl;->mRetaining:Z

    if-eqz v10, :cond_42

    .line 85
    if-eqz v5, :cond_6e

    move v0, v3

    .line 223
    :cond_42
    :try_start_42
    invoke-virtual {v4}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V

    .line 326
    iget-object v10, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    iget-object v4, v4, Landroid/support/v4/app/LoaderManagerImpl;->mWho:Ljava/lang/String;

    invoke-virtual {v10, v4}, Landroid/support/v4/util/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_4c} :catch_5a

    .line 181
    :goto_4c
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_37

    .line 293
    :cond_50
    :goto_50
    if-nez v7, :cond_5c

    if-nez v0, :cond_5c

    if-nez v6, :cond_5c

    move-object v0, v1

    .line 252
    :goto_57
    return-object v0

    .line 71
    :catch_58
    move-exception v0

    throw v0

    .line 326
    :catch_5a
    move-exception v0

    throw v0

    .line 335
    :cond_5c
    new-instance v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;-><init>()V

    .line 62
    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->activity:Ljava/lang/Object;

    .line 196
    iput-object v6, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->custom:Ljava/lang/Object;

    .line 39
    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->children:Landroid/support/v4/util/SimpleArrayMap;

    .line 225
    iput-object v7, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->fragments:Ljava/util/ArrayList;

    .line 74
    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    iput-object v1, v0, Landroid/support/v4/app/FragmentActivity$NonConfigurationInstances;->loaders:Landroid/support/v4/util/SimpleArrayMap;

    goto :goto_57

    :cond_6e
    move v0, v3

    goto :goto_4c

    :cond_70
    move v4, v0

    goto :goto_26

    :cond_72
    move v0, v2

    goto :goto_50
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 250
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_14

    .line 143
    :try_start_b
    sget-object v1, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_14} :catch_15

    .line 89
    :cond_14
    return-void

    .line 143
    :catch_15
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 199
    :try_start_4
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 344
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 268
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mReallyStopped:Z

    .line 338
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 292
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    if-nez v0, :cond_1f

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCreated:Z

    .line 31
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_1f} :catch_92

    .line 10
    :cond_1f
    :try_start_1f
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 23
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_2b} :catch_94

    if-nez v0, :cond_5e

    .line 200
    const/4 v0, 0x1

    :try_start_2e
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    .line 247
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_32} :catch_96

    if-eqz v0, :cond_3b

    .line 24
    :try_start_34
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_39} :catch_98

    if-eqz v3, :cond_5c

    .line 22
    :cond_3b
    :try_start_3b
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3d} :catch_9a

    if-nez v0, :cond_5c

    .line 337
    :try_start_3f
    sget-object v0, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentActivity;->mLoadersStarted:Z

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 94
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_4f} :catch_9c

    if-eqz v0, :cond_5c

    :try_start_51
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    iget-boolean v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->mStarted:Z

    if-nez v0, :cond_5c

    .line 141
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_5c} :catch_9e

    .line 305
    :cond_5c
    iput-boolean v5, p0, Landroid/support/v4/app/FragmentActivity;->mCheckedForLoaderManager:Z

    .line 220
    :cond_5e
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V

    .line 232
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    if-eqz v0, :cond_91

    .line 105
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v4

    .line 290
    new-array v5, v4, [Landroid/support/v4/app/LoaderManagerImpl;

    .line 237
    add-int/lit8 v0, v4, -0x1

    move v2, v0

    :goto_72
    if-ltz v2, :cond_82

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mAllLoaderManagers:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/LoaderManagerImpl;

    aput-object v0, v5, v2

    .line 299
    add-int/lit8 v0, v2, -0x1

    if-eqz v3, :cond_a0

    :cond_82
    move v0, v1

    .line 34
    :cond_83
    if-ge v0, v4, :cond_91

    .line 236
    aget-object v1, v5, v0

    .line 184
    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->finishRetain()V

    .line 185
    invoke-virtual {v1}, Landroid/support/v4/app/LoaderManagerImpl;->doReportStart()V

    .line 178
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_83

    .line 233
    :cond_91
    return-void

    .line 31
    :catch_92
    move-exception v0

    throw v0

    .line 247
    :catch_94
    move-exception v0

    :try_start_95
    throw v0
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_96} :catch_96

    .line 24
    :catch_96
    move-exception v0

    :try_start_97
    throw v0
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_98} :catch_98

    .line 22
    :catch_98
    move-exception v0

    :try_start_99
    throw v0
    :try_end_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9a} :catch_9a

    .line 94
    :catch_9a
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9b .. :try_end_9c} :catch_9c

    :catch_9c
    move-exception v0

    :try_start_9d
    throw v0
    :try_end_9e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9d .. :try_end_9e} :catch_9e

    .line 141
    :catch_9e
    move-exception v0

    throw v0

    :cond_a0
    move v2, v0

    goto :goto_72
.end method

.method protected onStop()V
    .registers 3

    .prologue
    const/4 v1, 0x1

    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 183
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->mStopped:Z

    .line 323
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 122
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V

    .line 208
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 6

    .prologue
    .line 261
    const/4 v0, -0x1

    if-eq p2, v0, :cond_15

    const/high16 v0, -0x10000

    and-int/2addr v0, p2

    if-eqz v0, :cond_15

    .line 162
    :try_start_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 256
    :cond_15
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 57
    return-void
.end method

.method public startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V
    .registers 7

    .prologue
    const/4 v0, -0x1

    .line 193
    if-ne p3, v0, :cond_a

    .line 177
    const/4 v0, -0x1

    :try_start_4
    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_7} :catch_8

    .line 131
    :goto_7
    return-void

    :catch_8
    move-exception v0

    throw v0

    .line 342
    :cond_a
    const/high16 v0, -0x10000

    and-int/2addr v0, p3

    if-eqz v0, :cond_1d

    .line 192
    :try_start_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Landroid/support/v4/app/FragmentActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    .line 138
    :cond_1d
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    add-int/lit8 v0, v0, 0x1

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr v1, p3

    add-int/2addr v0, v1

    invoke-super {p0, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 3

    .prologue
    .line 118
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_c

    .line 289
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompatHoneycomb;->invalidateOptionsMenu(Landroid/app/Activity;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    .line 283
    :goto_9
    return-void

    :catch_a
    move-exception v0

    throw v0

    .line 354
    :cond_c
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->mOptionsMenuInvalidated:Z

    goto :goto_9
.end method
