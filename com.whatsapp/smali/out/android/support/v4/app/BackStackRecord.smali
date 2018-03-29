.class final Landroid/support/v4/app/BackStackRecord;
.super Landroid/support/v4/app/FragmentTransaction;
.source "BackStackRecord.java"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$BackStackEntry;
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field mAddToBackStack:Z

.field mAllowAddToBackStack:Z

.field mBreadCrumbShortTitleRes:I

.field mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

.field mBreadCrumbTitleRes:I

.field mBreadCrumbTitleText:Ljava/lang/CharSequence;

.field mCommitted:Z

.field mEnterAnim:I

.field mExitAnim:I

.field mHead:Landroid/support/v4/app/BackStackRecord$Op;

.field mIndex:I

.field final mManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mName:Ljava/lang/String;

.field mNumOp:I

.field mPopEnterAnim:I

.field mPopExitAnim:I

.field mTail:Landroid/support/v4/app/BackStackRecord$Op;

.field mTransition:I

.field mTransitionStyle:I


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/16 v5, 0x44

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x48

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "Sd"

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
    if-gt v11, v12, :cond_323

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_340

    aput-object v6, v8, v7

    const-string v0, "56:\u0011o\u0016*/;c\u001d%<\u0013p"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "\u0010+6\u001bk\u0007d:\u001ap\u0016%?\u000f\"\u0010%7\u001ag\u0017"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const-string v0, "56:\u0011o\u0016*/;c\u001d%<\u0013p"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_10

    :pswitch_41
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string v0, "0+6\u001bk\u0007~{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "S)\u0018\u0019o\u001e-/\u0002g\u0017y"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "2\u0000\u001f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, ";\r\u001f3"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_10

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, " \u000c\u0014!"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_10

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u0016*/\u0013p2*2\u001b?P"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "Id"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u001e\u0010)\u0017l\u0000-/\u001fm\u001dyx"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "!!6\u0019t\u0016 a"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "S)\u000f\u0004c\u001d72\u0002k\u001c*\u0008\u0002{\u001f!fU"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\u001e\n:\u001bgN"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\u001e\u00015\u0002g\u0001\u00055\u001foNg"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "!\u0001\u000b:C0\u0001"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "Sd\u0014\u0006\"P"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\u001e\u0006)\u0013c\u0017\u0007)\u0003o\u0011\u00102\u0002n\u0016\u0016>\u0005?P"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "\u0003++3l\u0007!)7l\u001a)fU"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "S!#\u001fv2*2\u001b?P"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "S)\u0012\u0018f\u0016<f"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "=\u0011\u0017:"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "Sdx"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "Id"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "Sd{V"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u001e\u00144\u0006G\u001d0>\u0004C\u001d-6K!"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "S)\u0019\u0004g\u0012 \u0018\u0004w\u001e&\u000f\u001fv\u001f!\u000f\u0013z\u0007y"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u0010)?K"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "7\u0001\u000f7A;"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "S)\u001e\u000ek\u0007\u00055\u001foNg"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "S)\u0019\u0004g\u0012 \u0018\u0004w\u001e&\u0008\u001em\u00010\u000f\u001fv\u001f!\u000f\u0013z\u0007y"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "S44\u0006G\u000b-/7l\u001a)fU"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "!\u0001\u00169T6"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "S)\u000b\u0019r6<2\u0002C\u001d-6K!"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "!!6\u0019t\u0016 aV"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "2\u0010\u000f7A;"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "<4>\u0004c\u0007-4\u0018qI"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u001e\u0006)\u0013c\u0017\u0007)\u0003o\u0011\u00173\u0019p\u0007\u00102\u0002n\u0016\u0016>\u0005?P"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "\',2\u0005\"\u00076:\u0018q\u0012\'/\u001fm\u001dd2\u0005\"\u0012()\u0013c\u0017={\u0014g\u001a*<Vc\u0017 >\u0012\"\u0007+{\u0002j\u0016d9\u0017a\u0018d(\u0002c\u0010/"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "116\u0006\"\u001d!(\u0002k\u001d#{\u001flS"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "56:\u0011o\u0016*/;c\u001d%<\u0013p"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "S04V"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "S04V"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "56:\u0011o\u0016*/;c\u001d%<\u0013p"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "116\u0006\"\u001d!(\u0002k\u001d#{\u0019dS"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "56:\u0011o\u0016*/;c\u001d%<\u0013p"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "116\u0006\"\u001d!(\u0002k\u001d#{\u0019dS"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "S&\"V"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "<\u0014\u0004$G#\u0008\u001a5GId:\u0012f\u001a*<K"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "&*0\u0018m\u0004*{\u0015o\u0017~{"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "56:\u0011o\u0016*/;c\u001d%<\u0013p"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "!15L\""

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "56:\u0011o\u0016*/;c\u001d%<\u0013p"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "S+7\u0012?"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\u0012 ?\"m1%8\u001dQ\u0007%8\u001d*Zd8\u0017n\u001f!?Vc\u00150>\u0004\"\u0010+6\u001bk\u0007lr"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "56:\u0011o\u0016*/;c\u001d%<\u0013p"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_279
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "116\u0006\"\u001d!(\u0002k\u001d#{\u0019dS"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_284
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "S04V"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "\u0003++0p\u001c)\u0019\u0017a\u0018\u0017/\u0017a\u0018~{"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "56:\u0011o\u0016*/;c\u001d%<\u0013p"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "56:\u0011o\u0016*/;c\u001d%<\u0013p"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "&*0\u0018m\u0004*{\u0015o\u0017~{"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "Sd"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "1%8\u001dQ\u0007%8\u001dG\u001d0)\u000fy"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2d1
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "Sg"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2dc
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "0%5QvS\'3\u0017l\u0014!{\u0015m\u001d0:\u001fl\u00166{?FS+=Vd\u0001%<\u001bg\u001d0{"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2e7
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "Id,\u0017qS"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2f2
    aput-object v6, v8, v7

    const-string v6, "S*4\u0001\""

    const/16 v0, 0x43

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_2fc
    aput-object v6, v8, v7

    const/16 v6, 0x45

    const-string v0, "S*4\u0001\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_308
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "0%5QvS\'3\u0017l\u0014!{\u0002c\u0014d4\u0010\"\u00156:\u0011o\u0016*/V"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_313
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "Id,\u0017qS"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_31e
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    return-void

    :cond_323
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_3d2

    move v6, v3

    :goto_32b
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_334
    const/16 v6, 0x73

    goto :goto_32b

    :pswitch_337
    move v6, v5

    goto :goto_32b

    :pswitch_339
    const/16 v6, 0x5b

    goto :goto_32b

    :pswitch_33c
    const/16 v6, 0x76

    goto :goto_32b

    nop

    :pswitch_data_340
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
        :pswitch_2fc
        :pswitch_308
        :pswitch_313
        :pswitch_31e
    .end packed-switch

    :pswitch_data_3d2
    .packed-switch 0x0
        :pswitch_334
        :pswitch_337
        :pswitch_339
        :pswitch_33c
    .end packed-switch
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentManagerImpl;)V
    .registers 3

    .prologue
    .line 92
    invoke-direct {p0}, Landroid/support/v4/app/FragmentTransaction;-><init>()V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    .line 157
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 135
    return-void
.end method

.method private doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V
    .registers 9

    .prologue
    .line 223
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v0, p2, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_4} :catch_4f

    .line 13
    if-eqz p3, :cond_55

    .line 159
    :try_start_6
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_8} :catch_51

    if-eqz v0, :cond_53

    :try_start_a
    iget-object v0, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    .line 123
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4d
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_4d} :catch_4d

    :catch_4d
    move-exception v0

    throw v0

    .line 159
    :catch_4f
    move-exception v0

    :try_start_50
    throw v0
    :try_end_51
    .catch Ljava/lang/IllegalStateException; {:try_start_50 .. :try_end_51} :catch_51

    :catch_51
    move-exception v0

    :try_start_52
    throw v0
    :try_end_53
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_53} :catch_4d

    .line 130
    :cond_53
    iput-object p3, p2, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 45
    :cond_55
    if-eqz p1, :cond_a2

    .line 142
    :try_start_57
    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I
    :try_end_59
    .catch Ljava/lang/IllegalStateException; {:try_start_57 .. :try_end_59} :catch_9c

    if-eqz v0, :cond_9e

    :try_start_5b
    iget v0, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eq v0, p1, :cond_9e

    .line 255
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_5b .. :try_end_9a} :catch_9a

    :catch_9a
    move-exception v0

    throw v0

    .line 142
    :catch_9c
    move-exception v0

    :try_start_9d
    throw v0
    :try_end_9e
    .catch Ljava/lang/IllegalStateException; {:try_start_9d .. :try_end_9e} :catch_9a

    .line 22
    :cond_9e
    iput p1, p2, Landroid/support/v4/app/Fragment;->mFragmentId:I

    iput p1, p2, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 3
    :cond_a2
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 177
    iput p4, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 275
    iput-object p2, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 235
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 236
    return-void
.end method


# virtual methods
.method public add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 221
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 253
    return-object p0
.end method

.method public add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 51
    return-object p0
.end method

.method public add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;
    .registers 5

    .prologue
    .line 129
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, p2, v1}, Landroid/support/v4/app/BackStackRecord;->doAddOp(ILandroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 162
    return-object p0
.end method

.method addOp(Landroid/support/v4/app/BackStackRecord$Op;)V
    .registers 3

    .prologue
    .line 187
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_2d

    if-nez v0, :cond_c

    .line 97
    :try_start_4
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    sget-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v0, :cond_16

    .line 165
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->prev:Landroid/support/v4/app/BackStackRecord$Op;

    .line 134
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    .line 88
    iput-object p1, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_16} :catch_2f

    .line 77
    :cond_16
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    .line 211
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    .line 9
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    .line 27
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    iput v0, p1, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    .line 226
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I

    .line 262
    return-void

    .line 97
    :catch_2d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalStateException; {:try_start_2e .. :try_end_2f} :catch_2f

    .line 88
    :catch_2f
    move-exception v0

    throw v0
.end method

.method public attach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 2
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 89
    const/4 v1, 0x7

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 82
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 173
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 238
    return-object p0
.end method

.method bumpBackStackNesting(I)V
    .registers 10

    .prologue
    sget-boolean v3, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 78
    :try_start_2
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_4} :catch_7

    if-nez v0, :cond_9

    .line 202
    :cond_6
    return-void

    .line 37
    :catch_7
    move-exception v0

    throw v0

    .line 215
    :cond_9
    :try_start_9
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_3b

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_3b} :catch_de

    .line 208
    :cond_3b
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v2, v0

    .line 170
    :goto_3e
    if-eqz v2, :cond_6

    .line 8
    :try_start_40
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_40 .. :try_end_42} :catch_e0

    if-eqz v0, :cond_83

    .line 16
    :try_start_44
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v1, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 273
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_83

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, v2, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    iget v4, v4, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_83
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_83} :catch_e2

    .line 38
    :cond_83
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v0, :cond_d7

    .line 164
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_90
    if-ltz v1, :cond_d7

    .line 80
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 272
    :try_start_9a
    iget v4, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/2addr v4, p1

    iput v4, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 205
    sget-boolean v4, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v4, :cond_d3

    sget-object v4, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0x2b

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d3
    .catch Ljava/lang/IllegalStateException; {:try_start_9a .. :try_end_d3} :catch_e4

    .line 266
    :cond_d3
    add-int/lit8 v0, v1, -0x1

    if-eqz v3, :cond_e6

    .line 94
    :cond_d7
    iget-object v0, v2, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    if-nez v3, :cond_6

    move-object v2, v0

    goto/16 :goto_3e

    .line 215
    :catch_de
    move-exception v0

    throw v0

    .line 273
    :catch_e0
    move-exception v0

    :try_start_e1
    throw v0
    :try_end_e2
    .catch Ljava/lang/IllegalStateException; {:try_start_e1 .. :try_end_e2} :catch_e2

    :catch_e2
    move-exception v0

    throw v0

    .line 205
    :catch_e4
    move-exception v0

    throw v0

    :cond_e6
    move v1, v0

    goto :goto_90
.end method

.method public commit()I
    .registers 2

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    return v0
.end method

.method public commitAllowingStateLoss()I
    .registers 2

    .prologue
    .line 277
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->commitInternal(Z)I

    move-result v0

    return v0
.end method

.method commitInternal(Z)I
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 46
    :try_start_2
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    if-eqz v0, :cond_13

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_11} :catch_11

    :catch_11
    move-exception v0

    throw v0

    .line 115
    :cond_13
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_4b

    .line 29
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v0, Landroid/support/v4/util/LogWriter;

    sget-object v1, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 224
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 229
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {p0, v0, v4, v1, v4}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 106
    :cond_4b
    const/4 v0, 0x1

    :try_start_4c
    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    .line 242
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z
    :try_end_50
    .catch Ljava/lang/IllegalStateException; {:try_start_4c .. :try_end_50} :catch_69

    if-eqz v0, :cond_5e

    .line 196
    :try_start_52
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl;->allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    sget-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v0, :cond_61

    .line 138
    :cond_5e
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I
    :try_end_61
    .catch Ljava/lang/IllegalStateException; {:try_start_52 .. :try_end_61} :catch_6b

    .line 232
    :cond_61
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 206
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    return v0

    .line 196
    :catch_69
    move-exception v0

    :try_start_6a
    throw v0
    :try_end_6b
    .catch Ljava/lang/IllegalStateException; {:try_start_6a .. :try_end_6b} :catch_6b

    .line 138
    :catch_6b
    move-exception v0

    throw v0
.end method

.method public detach(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 222
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 111
    const/4 v1, 0x6

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 105
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 172
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 188
    return-object p0
.end method

.method public disallowAddToBackStack()Landroid/support/v4/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 6
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v0, :cond_12

    .line 239
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 152
    :cond_12
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAllowAddToBackStack:Z

    .line 191
    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 269
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, v0}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 11
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .registers 12

    .prologue
    const/4 v1, 0x0

    sget-boolean v4, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 79
    if-eqz p3, :cond_110

    .line 128
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 234
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 64
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mCommitted:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    if-eqz v0, :cond_5c

    .line 244
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 283
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_5c
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5c} :catch_243

    .line 75
    :cond_5c
    :try_start_5c
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I
    :try_end_5e
    .catch Ljava/lang/IllegalStateException; {:try_start_5c .. :try_end_5e} :catch_245

    if-nez v0, :cond_64

    :try_start_60
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    if-eqz v0, :cond_8b

    .line 50
    :cond_64
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 220
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 81
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 169
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_8b
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_8b} :catch_247

    .line 143
    :cond_8b
    :try_start_8b
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I
    :try_end_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_8b .. :try_end_8d} :catch_249

    if-nez v0, :cond_93

    :try_start_8f
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    if-eqz v0, :cond_ba

    .line 180
    :cond_93
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 179
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mPopEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 147
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mPopExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_ba
    .catch Ljava/lang/IllegalStateException; {:try_start_8f .. :try_end_ba} :catch_24b

    .line 70
    :cond_ba
    :try_start_ba
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I
    :try_end_bc
    .catch Ljava/lang/IllegalStateException; {:try_start_ba .. :try_end_bc} :catch_24d

    if-nez v0, :cond_c2

    :try_start_be
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e5

    .line 197
    :cond_c2
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 140
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_e5
    .catch Ljava/lang/IllegalStateException; {:try_start_be .. :try_end_e5} :catch_24f

    .line 174
    :cond_e5
    :try_start_e5
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I
    :try_end_e7
    .catch Ljava/lang/IllegalStateException; {:try_start_e5 .. :try_end_e7} :catch_251

    if-nez v0, :cond_ed

    :try_start_e9
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    if-eqz v0, :cond_110

    .line 32
    :cond_ed
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 93
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleRes:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mBreadCrumbShortTitleText:Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_110
    .catch Ljava/lang/IllegalStateException; {:try_start_e9 .. :try_end_110} :catch_253

    .line 54
    :cond_110
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    if-eqz v0, :cond_242

    .line 101
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 189
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move v2, v1

    move-object v3, v0

    .line 113
    :goto_13b
    if-eqz v3, :cond_242

    .line 122
    iget v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v0, :pswitch_data_2aa

    .line 83
    :goto_142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_15b
    :try_start_15b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 276
    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    const-string v0, " "

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_180
    .catch Ljava/lang/IllegalStateException; {:try_start_15b .. :try_end_180} :catch_295

    .line 251
    if-eqz p3, :cond_1e0

    .line 282
    :try_start_182
    iget v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I
    :try_end_184
    .catch Ljava/lang/IllegalStateException; {:try_start_182 .. :try_end_184} :catch_297

    if-nez v0, :cond_18a

    :try_start_186
    iget v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    if-eqz v0, :cond_1b1

    .line 12
    :cond_18a
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v0, v0, v6

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 168
    iget v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 36
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v0, v0, v6

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    iget v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1b1
    .catch Ljava/lang/IllegalStateException; {:try_start_186 .. :try_end_1b1} :catch_299

    .line 231
    :cond_1b1
    :try_start_1b1
    iget v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I
    :try_end_1b3
    .catch Ljava/lang/IllegalStateException; {:try_start_1b1 .. :try_end_1b3} :catch_29b

    if-nez v0, :cond_1b9

    :try_start_1b5
    iget v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    if-eqz v0, :cond_1e0

    .line 109
    :cond_1b9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v0, v0, v6

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    iget v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 120
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v6, 0x20

    aget-object v0, v0, v6

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 171
    iget v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1e0
    .catch Ljava/lang/IllegalStateException; {:try_start_1b5 .. :try_end_1e0} :catch_29d

    .line 237
    :cond_1e0
    :try_start_1e0
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v0, :cond_23c

    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1e9
    .catch Ljava/lang/IllegalStateException; {:try_start_1e0 .. :try_end_1e9} :catch_29f

    move-result v0

    if-lez v0, :cond_23c

    move v0, v1

    .line 280
    :cond_1ed
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v0, v6, :cond_23c

    .line 20
    :try_start_1f5
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I
    :try_end_1fd
    .catch Ljava/lang/IllegalStateException; {:try_start_1f5 .. :try_end_1fd} :catch_2a1

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_20c

    .line 252
    :try_start_201
    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0x23

    aget-object v6, v6, v7

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V
    :try_end_20a
    .catch Ljava/lang/IllegalStateException; {:try_start_201 .. :try_end_20a} :catch_2a3

    if-eqz v4, :cond_22f

    .line 150
    :cond_20c
    if-nez v0, :cond_217

    .line 124
    :try_start_20e
    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_217
    .catch Ljava/lang/IllegalStateException; {:try_start_20e .. :try_end_217} :catch_2a5

    .line 33
    :cond_217
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 24
    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 39
    :cond_22f
    iget-object v6, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 257
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_1ed

    .line 201
    :cond_23c
    iget-object v3, v3, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    .line 1
    add-int/lit8 v0, v2, 0x1

    .line 155
    if-eqz v4, :cond_2a7

    .line 198
    :cond_242
    return-void

    .line 161
    :catch_243
    move-exception v0

    throw v0

    .line 75
    :catch_245
    move-exception v0

    :try_start_246
    throw v0
    :try_end_247
    .catch Ljava/lang/IllegalStateException; {:try_start_246 .. :try_end_247} :catch_247

    .line 169
    :catch_247
    move-exception v0

    throw v0

    .line 143
    :catch_249
    move-exception v0

    :try_start_24a
    throw v0
    :try_end_24b
    .catch Ljava/lang/IllegalStateException; {:try_start_24a .. :try_end_24b} :catch_24b

    .line 10
    :catch_24b
    move-exception v0

    throw v0

    .line 70
    :catch_24d
    move-exception v0

    :try_start_24e
    throw v0
    :try_end_24f
    .catch Ljava/lang/IllegalStateException; {:try_start_24e .. :try_end_24f} :catch_24f

    .line 203
    :catch_24f
    move-exception v0

    throw v0

    .line 174
    :catch_251
    move-exception v0

    :try_start_252
    throw v0
    :try_end_253
    .catch Ljava/lang/IllegalStateException; {:try_start_252 .. :try_end_253} :catch_253

    .line 212
    :catch_253
    move-exception v0

    throw v0

    .line 249
    :pswitch_255
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v0, v0, v6

    if-eqz v4, :cond_15b

    .line 281
    :pswitch_25d
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/4 v6, 0x6

    aget-object v0, v0, v6

    if-eqz v4, :cond_15b

    .line 48
    :pswitch_264
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v0, v0, v6

    if-eqz v4, :cond_15b

    .line 248
    :pswitch_26c
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v0, v0, v6

    if-eqz v4, :cond_15b

    .line 65
    :pswitch_274
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v0, v0, v6

    if-eqz v4, :cond_15b

    .line 53
    :pswitch_27b
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v0, v0, v6

    if-eqz v4, :cond_15b

    .line 183
    :pswitch_283
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v0, v0, v6

    if-eqz v4, :cond_15b

    .line 85
    :pswitch_28b
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v0, v0, v6

    if-eqz v4, :cond_15b

    goto/16 :goto_142

    .line 282
    :catch_295
    move-exception v0

    :try_start_296
    throw v0
    :try_end_297
    .catch Ljava/lang/IllegalStateException; {:try_start_296 .. :try_end_297} :catch_297

    :catch_297
    move-exception v0

    :try_start_298
    throw v0
    :try_end_299
    .catch Ljava/lang/IllegalStateException; {:try_start_298 .. :try_end_299} :catch_299

    .line 254
    :catch_299
    move-exception v0

    throw v0

    .line 231
    :catch_29b
    move-exception v0

    :try_start_29c
    throw v0
    :try_end_29d
    .catch Ljava/lang/IllegalStateException; {:try_start_29c .. :try_end_29d} :catch_29d

    .line 171
    :catch_29d
    move-exception v0

    throw v0

    .line 237
    :catch_29f
    move-exception v0

    throw v0

    .line 252
    :catch_2a1
    move-exception v0

    :try_start_2a2
    throw v0
    :try_end_2a3
    .catch Ljava/lang/IllegalStateException; {:try_start_2a2 .. :try_end_2a3} :catch_2a3

    .line 150
    :catch_2a3
    move-exception v0

    :try_start_2a4
    throw v0
    :try_end_2a5
    .catch Ljava/lang/IllegalStateException; {:try_start_2a4 .. :try_end_2a5} :catch_2a5

    .line 124
    :catch_2a5
    move-exception v0

    throw v0

    :cond_2a7
    move v2, v0

    goto/16 :goto_13b

    .line 122
    :pswitch_data_2aa
    .packed-switch 0x0
        :pswitch_255
        :pswitch_25d
        :pswitch_264
        :pswitch_26c
        :pswitch_274
        :pswitch_27b
        :pswitch_283
        :pswitch_28b
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public isEmpty()Z
    .registers 2

    .prologue
    .line 166
    :try_start_0
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mNumOp:I
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_2} :catch_6

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public popFromBackStack(Z)V
    .registers 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x0

    sget-boolean v4, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 98
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_42

    .line 199
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v5, 0x3b

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    new-instance v0, Landroid/support/v4/util/LogWriter;

    sget-object v1, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v1, v1, v3

    invoke-direct {v0, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 69
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 243
    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v0, v0, v3

    invoke-virtual {p0, v0, v7, v1, v7}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 63
    :cond_42
    invoke-virtual {p0, v6}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 136
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mTail:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v3, v0

    .line 160
    :goto_48
    if-eqz v3, :cond_123

    .line 194
    iget v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v0, :pswitch_data_152

    .line 265
    :cond_4f
    :try_start_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v3, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_6e} :catch_6e

    :catch_6e
    move-exception v0

    throw v0

    .line 118
    :pswitch_70
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 58
    iget v1, v3, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 47
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v5, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v5

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    .line 49
    if-eqz v4, :cond_11f

    .line 195
    :pswitch_85
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 125
    if-eqz v0, :cond_9a

    .line 133
    :try_start_89
    iget v1, v3, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 259
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v5, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v5

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V
    :try_end_9a
    .catch Ljava/lang/IllegalStateException; {:try_start_89 .. :try_end_9a} :catch_146

    .line 87
    :cond_9a
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-eqz v0, :cond_bc

    move v1, v2

    .line 56
    :goto_9f
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_bc

    .line 175
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 263
    iget v5, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    iput v5, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 186
    iget-object v5, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v5, v0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 43
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_14f

    .line 217
    :cond_bc
    if-eqz v4, :cond_11f

    .line 61
    :pswitch_be
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 227
    iget v1, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 210
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 108
    if-eqz v4, :cond_11f

    .line 153
    :pswitch_cb
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 214
    iget v1, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 256
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v5, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v5

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->showFragment(Landroid/support/v4/app/Fragment;II)V

    .line 116
    if-eqz v4, :cond_11f

    .line 284
    :pswitch_e0
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 67
    iget v1, v3, Landroid/support/v4/app/BackStackRecord$Op;->popExitAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 245
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v5, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v5

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid/support/v4/app/Fragment;II)V

    .line 182
    if-eqz v4, :cond_11f

    .line 267
    :pswitch_f5
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 145
    iget v1, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 99
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v5, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v5

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid/support/v4/app/Fragment;II)V

    .line 285
    if-eqz v4, :cond_11f

    .line 213
    :pswitch_10a
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 246
    :try_start_10c
    iget v1, v3, Landroid/support/v4/app/BackStackRecord$Op;->popEnterAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 158
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v5, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v5}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v5

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v5, v6}, Landroid/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid/support/v4/app/Fragment;II)V
    :try_end_11d
    .catch Ljava/lang/IllegalStateException; {:try_start_10c .. :try_end_11d} :catch_6e

    .line 200
    if-nez v4, :cond_4f

    .line 240
    :cond_11f
    iget-object v0, v3, Landroid/support/v4/app/BackStackRecord$Op;->prev:Landroid/support/v4/app/BackStackRecord$Op;

    if-eqz v4, :cond_14c

    .line 241
    :cond_123
    if-eqz p1, :cond_137

    .line 5
    :try_start_125
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    iget v2, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    invoke-static {v2}, Landroid/support/v4/app/FragmentManagerImpl;->reverseTransit(I)I

    move-result v2

    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V
    :try_end_137
    .catch Ljava/lang/IllegalStateException; {:try_start_125 .. :try_end_137} :catch_148

    .line 278
    :cond_137
    :try_start_137
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v0, :cond_145

    .line 271
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->freeBackStackIndex(I)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I
    :try_end_145
    .catch Ljava/lang/IllegalStateException; {:try_start_137 .. :try_end_145} :catch_14a

    .line 139
    :cond_145
    return-void

    .line 259
    :catch_146
    move-exception v0

    throw v0

    .line 5
    :catch_148
    move-exception v0

    throw v0

    .line 86
    :catch_14a
    move-exception v0

    throw v0

    :cond_14c
    move-object v3, v0

    goto/16 :goto_48

    :cond_14f
    move v1, v0

    goto/16 :goto_9f

    .line 194
    :pswitch_data_152
    .packed-switch 0x1
        :pswitch_70
        :pswitch_85
        :pswitch_be
        :pswitch_cb
        :pswitch_e0
        :pswitch_f5
        :pswitch_10a
    .end packed-switch
.end method

.method public remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;
    .registers 4

    .prologue
    .line 149
    new-instance v0, Landroid/support/v4/app/BackStackRecord$Op;

    invoke-direct {v0}, Landroid/support/v4/app/BackStackRecord$Op;-><init>()V

    .line 18
    const/4 v1, 0x3

    iput v1, v0, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    .line 74
    iput-object p1, v0, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 250
    invoke-virtual {p0, v0}, Landroid/support/v4/app/BackStackRecord;->addOp(Landroid/support/v4/app/BackStackRecord$Op;)V

    .line 103
    return-object p0
.end method

.method public run()V
    .registers 11

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    sget-boolean v5, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 28
    :try_start_4
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_28

    sget-object v0, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_28} :catch_3e

    .line 141
    :cond_28
    :try_start_28
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z
    :try_end_2a
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_2a} :catch_40

    if-eqz v0, :cond_42

    .line 104
    :try_start_2c
    iget v0, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-gez v0, :cond_42

    .line 225
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3c
    .catch Ljava/lang/IllegalStateException; {:try_start_2c .. :try_end_3c} :catch_3c

    :catch_3c
    move-exception v0

    throw v0

    .line 28
    :catch_3e
    move-exception v0

    throw v0

    .line 104
    :catch_40
    move-exception v0

    :try_start_41
    throw v0
    :try_end_42
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_42} :catch_3c

    .line 66
    :cond_42
    invoke-virtual {p0, v6}, Landroid/support/v4/app/BackStackRecord;->bumpBackStackNesting(I)V

    .line 176
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mHead:Landroid/support/v4/app/BackStackRecord$Op;

    move-object v4, v0

    .line 71
    :goto_48
    if-eqz v4, :cond_145

    .line 112
    iget v0, v4, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    packed-switch v0, :pswitch_data_1d2

    .line 59
    :cond_4f
    :try_start_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Landroid/support/v4/app/BackStackRecord$Op;->cmd:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6e
    .catch Ljava/lang/IllegalStateException; {:try_start_4f .. :try_end_6e} :catch_6e

    :catch_6e
    move-exception v0

    throw v0

    .line 204
    :pswitch_70
    iget-object v0, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 95
    iget v1, v4, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 25
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V

    .line 68
    if-eqz v5, :cond_141

    .line 156
    :pswitch_7d
    iget-object v0, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 167
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v1, :cond_1ce

    move v1, v2

    move-object v3, v0

    .line 144
    :goto_87
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_de

    .line 148
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 96
    :try_start_9b
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_cd

    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v9, 0x31

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v9, 0x36

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_cd
    .catch Ljava/lang/IllegalStateException; {:try_start_9b .. :try_end_cd} :catch_15d

    .line 73
    :cond_cd
    if-eqz v3, :cond_d5

    :try_start_cf
    iget v6, v0, Landroid/support/v4/app/Fragment;->mContainerId:I

    iget v7, v3, Landroid/support/v4/app/Fragment;->mContainerId:I
    :try_end_d3
    .catch Ljava/lang/IllegalStateException; {:try_start_cf .. :try_end_d3} :catch_15f

    if-ne v6, v7, :cond_da

    .line 91
    :cond_d5
    if-ne v0, v3, :cond_161

    .line 233
    const/4 v3, 0x0

    iput-object v3, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 181
    :cond_da
    :goto_da
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_1cb

    .line 7
    :cond_de
    :goto_de
    if-eqz v3, :cond_ea

    .line 264
    :try_start_e0
    iget v0, v4, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    iput v0, v3, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/app/FragmentManagerImpl;->addFragment(Landroid/support/v4/app/Fragment;Z)V
    :try_end_ea
    .catch Ljava/lang/IllegalStateException; {:try_start_e0 .. :try_end_ea} :catch_1c4

    .line 151
    :cond_ea
    if-eqz v5, :cond_141

    .line 14
    :pswitch_ec
    iget-object v0, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 100
    iget v1, v4, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 193
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    .line 163
    if-eqz v5, :cond_141

    .line 219
    :pswitch_fd
    iget-object v0, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 26
    iget v1, v4, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 126
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/support/v4/app/FragmentManagerImpl;->hideFragment(Landroid/support/v4/app/Fragment;II)V

    .line 190
    if-eqz v5, :cond_141

    .line 260
    :pswitch_10e
    iget-object v0, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 110
    iget v1, v4, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 185
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/support/v4/app/FragmentManagerImpl;->showFragment(Landroid/support/v4/app/Fragment;II)V

    .line 102
    if-eqz v5, :cond_141

    .line 55
    :pswitch_11f
    iget-object v0, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 121
    iget v1, v4, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 52
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/support/v4/app/FragmentManagerImpl;->detachFragment(Landroid/support/v4/app/Fragment;II)V

    .line 42
    if-eqz v5, :cond_141

    .line 154
    :pswitch_130
    iget-object v0, v4, Landroid/support/v4/app/BackStackRecord$Op;->fragment:Landroid/support/v4/app/Fragment;

    .line 76
    :try_start_132
    iget v1, v4, Landroid/support/v4/app/BackStackRecord$Op;->enterAnim:I

    iput v1, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 178
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iget v6, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v1, v0, v3, v6}, Landroid/support/v4/app/FragmentManagerImpl;->attachFragment(Landroid/support/v4/app/Fragment;II)V
    :try_end_13f
    .catch Ljava/lang/IllegalStateException; {:try_start_132 .. :try_end_13f} :catch_6e

    .line 62
    if-nez v5, :cond_4f

    .line 184
    :cond_141
    iget-object v0, v4, Landroid/support/v4/app/BackStackRecord$Op;->next:Landroid/support/v4/app/BackStackRecord$Op;

    if-eqz v5, :cond_1c8

    .line 258
    :cond_145
    :try_start_145
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v1, v1, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    iget v2, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iget v3, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 72
    iget-boolean v0, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z

    if-eqz v0, :cond_15c

    .line 228
    iget-object v0, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl;->addBackStackState(Landroid/support/v4/app/BackStackRecord;)V
    :try_end_15c
    .catch Ljava/lang/IllegalStateException; {:try_start_145 .. :try_end_15c} :catch_1c6

    .line 131
    :cond_15c
    return-void

    .line 96
    :catch_15d
    move-exception v0

    throw v0

    .line 91
    :catch_15f
    move-exception v0

    throw v0

    .line 132
    :cond_161
    :try_start_161
    iget-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    if-nez v6, :cond_16c

    .line 207
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;
    :try_end_16c
    .catch Ljava/lang/IllegalStateException; {:try_start_161 .. :try_end_16c} :catch_1be

    .line 270
    :cond_16c
    :try_start_16c
    iget-object v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->removed:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    iget v6, v4, Landroid/support/v4/app/BackStackRecord$Op;->exitAnim:I

    iput v6, v0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    .line 21
    iget-boolean v6, p0, Landroid/support/v4/app/BackStackRecord;->mAddToBackStack:Z
    :try_end_177
    .catch Ljava/lang/IllegalStateException; {:try_start_16c .. :try_end_177} :catch_1c0

    if-eqz v6, :cond_1b3

    .line 192
    :try_start_179
    iget v6, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 114
    sget-boolean v6, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v6, :cond_1b3

    sget-object v6, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v7, 0x38

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v9, 0x39

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v9, 0x3a

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1b3
    .catch Ljava/lang/IllegalStateException; {:try_start_179 .. :try_end_1b3} :catch_1c2

    .line 44
    :cond_1b3
    iget-object v6, p0, Landroid/support/v4/app/BackStackRecord;->mManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget v7, p0, Landroid/support/v4/app/BackStackRecord;->mTransition:I

    iget v8, p0, Landroid/support/v4/app/BackStackRecord;->mTransitionStyle:I

    invoke-virtual {v6, v0, v7, v8}, Landroid/support/v4/app/FragmentManagerImpl;->removeFragment(Landroid/support/v4/app/Fragment;II)V

    goto/16 :goto_da

    .line 207
    :catch_1be
    move-exception v0

    throw v0

    .line 114
    :catch_1c0
    move-exception v0

    :try_start_1c1
    throw v0
    :try_end_1c2
    .catch Ljava/lang/IllegalStateException; {:try_start_1c1 .. :try_end_1c2} :catch_1c2

    :catch_1c2
    move-exception v0

    throw v0

    .line 15
    :catch_1c4
    move-exception v0

    throw v0

    .line 228
    :catch_1c6
    move-exception v0

    throw v0

    :cond_1c8
    move-object v4, v0

    goto/16 :goto_48

    :cond_1cb
    move v1, v0

    goto/16 :goto_87

    :cond_1ce
    move-object v3, v0

    goto/16 :goto_de

    .line 112
    nop

    :pswitch_data_1d2
    .packed-switch 0x1
        :pswitch_70
        :pswitch_7d
        :pswitch_ec
        :pswitch_fd
        :pswitch_10e
        :pswitch_11f
        :pswitch_130
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    :try_start_7
    sget-object v1, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v1, :cond_2d

    .line 84
    sget-object v1, Landroid/support/v4/app/BackStackRecord;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    iget v1, p0, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_2d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_2d} :catch_45

    .line 247
    :cond_2d
    :try_start_2d
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    if-eqz v1, :cond_3b

    .line 274
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Landroid/support/v4/app/BackStackRecord;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_2d .. :try_end_3b} :catch_47

    .line 40
    :cond_3b
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :catch_45
    move-exception v0

    throw v0

    .line 19
    :catch_47
    move-exception v0

    throw v0
.end method
