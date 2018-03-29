.class final Landroid/support/v4/app/FragmentManagerImpl;
.super Landroid/support/v4/app/FragmentManager;
.source "FragmentManager.java"


# static fields
.field static final ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static DEBUG:Z

.field static final DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

.field static final DECELERATE_QUINT:Landroid/view/animation/Interpolator;

.field static final HONEYCOMB:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field mActive:Ljava/util/ArrayList;

.field mActivity:Landroid/support/v4/app/FragmentActivity;

.field mAdded:Ljava/util/ArrayList;

.field mAvailBackStackIndices:Ljava/util/ArrayList;

.field mAvailIndices:Ljava/util/ArrayList;

.field mBackStack:Ljava/util/ArrayList;

.field mBackStackChangeListeners:Ljava/util/ArrayList;

.field mBackStackIndices:Ljava/util/ArrayList;

.field mContainer:Landroid/support/v4/app/FragmentContainer;

.field mCreatedMenus:Ljava/util/ArrayList;

.field mCurState:I

.field mDestroyed:Z

.field mExecCommit:Ljava/lang/Runnable;

.field mExecutingActions:Z

.field mHavePendingDeferredStart:Z

.field mNeedMenuInvalidate:Z

.field mNoTransactionsBecause:Ljava/lang/String;

.field mParent:Landroid/support/v4/app/Fragment;

.field mPendingActions:Ljava/util/ArrayList;

.field mStateArray:Landroid/util/SparseArray;

.field mStateBundle:Landroid/os/Bundle;

.field mStateSaved:Z

.field mTmpActions:[Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0x39

    const/16 v4, 0x2f

    const/16 v3, 0xb

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xae

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_12
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1a
    if-gt v11, v12, :cond_7b2

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_7d2

    aput-object v6, v8, v7

    const-string v0, "i(>\\7A={[?L1{J*N90\u00197A>>A~"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_12

    :pswitch_31
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string v0, "R\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_3b
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "i(:^3J4/t?A;<\\,T"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_43
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\u000f35\u0019"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_12

    :pswitch_4b
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\u007f5+I7A={[?L1{J*N90\u0019-[;/\\d\u000f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_12

    :pswitch_53
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5b
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "\u0015z2W:J\"{"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "\u0015z2W:J\"{"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "i(:^3J4/\u00190@z7V0H?)\u0019;W3(M-\u000f<4K~D?\"\u0019"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "i(:^3J4/\u00190@z7V0H?)\u0019;W3(M-\u000f<4K~D?\"\u0019"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_80
    aput-object v6, v8, v7

    const-string v6, "i(:^3J4/\u0019"

    const/16 v0, 0xa

    move v7, v3

    move-object v8, v9

    goto :goto_12

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string v0, "\u000f3(\u00190@.{Z+](>W*C#{P0\u000f.3\\~i(:^3J4/t?A;<\\,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\u000f-2M6\u000f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "|?/M7A={[?L1{J*N90\u00197A>>A~"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "n>?P0Hz9X=Dz(M?L1{P0K?#\u0019"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "\u000f.4\u0019"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "]?(M1]?\u001aU2|.:M;\u0015z:O?F6{\u001a"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u0015z"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "\u0015z"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\u000fr2W:J\"{"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "]?(M1]?\u001aU2|.:M;\u0015z:Z*F,>\u0019}"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "]?(M1]?\u001aU2|.:M;\u0015z9X=Dz(M?L1{\u001a"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "\u000f.:K9J.{W1\u000f64W9J({\\&F)/Jd\u000f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "]?(M1]?\u001aU2|.:M;\u0015z)\\sN./X=G35^~]?/X7A??\u0019"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "a5{P0\\.:W*F;/\\:\u000f<)X9B?5M~I5)\u00197A>>A~\u000c"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "n6)\\?K#{X:K??\u0018"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "N4?K1F>aO7J-\u0004J*N.>"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\u0006`{"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "\u000fz"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "}?vX*[;8Q7A={K;[;2W;Kz=K?H7>W*\u000f"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "]?(M1]?\u001aU2|.:M;\u0015z:]:J>{\u001a"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "|;-\\:\u000f)/X*Jz4_~"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "N4?K1F>aM?]=>M\u0001]?*f-[;/\\"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "i;2U+]?{J?Y35^~\\.:M;\u0015z:Z*F,>\u0019"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "N4?K1F>aM?]=>M\u0001\\.:M;"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "\u0015z"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20b
    aput-object v6, v8, v7

    const-string v6, "\\;-\\\u001fC6\u0008M?[?a\u0019?K>2W9\u000f<)X9B?5M~\u000c"

    const/16 v0, 0x2e

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v6, 0x30

    const-string v0, "\u000f2:J~L6>X,J>{P0K?#\u0003~"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "i;2U+]?{J?Y35^~\\.:M;\u0015z"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "\u000f2:J~[;)^;[z5V*\u000f35\u00198];<T;A.{T?A;<\\,\u0015z"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_237
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "\u000f2:J~L6>X,J>{P0K?#\u0003~"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_242
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24d
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "\\;-\\\u001fC6\u0008M?[?a\u0019?K>2W9\u000f8:Z5\u000f)/X=Dzx"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_258
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "i;2U+]?{J?Y35^~\\.:M;\u0015z:Z*F,>\u0019"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_263
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "\\;-\\\u001fC6\u0008M?[?a\u00190@z=K?H7>W*\\{"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26e
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_279
    aput-object v6, v8, v7

    const-string v6, "\u0015z"

    const/16 v0, 0x38

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_283
    aput-object v6, v8, v7

    const/16 v6, 0x3a

    const-string v0, "\u0015z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_28f
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string v6, "n67V=N.>]~I(:^3J4/\u00197A>>A~"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2b0
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bb
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "\\24Nd\u000f"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c6
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "G3?\\d\u000f"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d1
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2dc
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e7
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "i(>\\7A={_,N=6\\0[z2W:J\"{"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2f2
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "N./X=G`{"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fd
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "i(:^3J4/\u0019?C(>X:Vz:]:J>a\u0019"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_308
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_313
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_31e
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "N>?\u00198]56\u0019?[.:Z6\u0015z"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_329
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "a5{X=[3-P*V"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_334
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "K?/X=G`{"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_33f
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_34a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "]?6V(Jz=K1Bz?\\*N93\u0003~"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_355
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_360
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string v6, "\u000f3(\u00190@.{Z+](>W*C#{P0\u000f.3\\~i(:^3J4/t?A;<\\,"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_36b
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string v6, "i(:^3J4/\u0019"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_376
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string v6, "n>?P0Hz9X=Dz(M?L1{P0K?#\u0019"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_381
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_38c
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_397
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string v6, "n>?P0Hz:O?F6:[2Jz9X=Dz(M?L1{P0K?#\u0019"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3a2
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string v6, "\u000f-2M6\u000f"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ad
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string v6, "|?/M7A={[?L1{J*N90\u00197A>>A~"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3b8
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string v6, "\u000f.4\u0019"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3c3
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ce
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3d9
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string v6, "]?/X7A\u00144W\u001d@4=P9\u0015z0\\;_35^~]?/X7A??\u0019"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3e4
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string v6, "i(:^3J4/t?A;<\\,\u000f72J=\u000f)/X*J`"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3ef
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string v6, "\u000f7\u001f\\-[(4@;Kg"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_3fa
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string v6, "m;8R~|.:Z5\u0015"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_405
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string v6, "\u000fzx"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_410
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string v6, "\u000fzx"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_41b
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string v6, "\u000fzx"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_426
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string v6, "m;8R~|.:Z5\u000f\u00135]7L?(\u0003"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_431
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string v6, "\u000fz{\u0019"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_43c
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string v6, "\u0015z"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_447
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string v6, "\u0015z"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_452
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string v6, "B\u001b-X7C\u0018:Z5|.:Z5f4?P=J)a\u0019"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_45d
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string v6, "\u000fz6z+]\t/X*Jg"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_468
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string v6, "\u0015z"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_473
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string v6, "\u0015z"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_47e
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string v6, "\u000fzx"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_489
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string v6, "\u000fzx"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_494
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string v6, "\u000fz6w;J>\u0016\\0Z\u00135O?C3?X*Jg"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_49f
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string v6, "i(:^3J4/J~l(>X*J>{t;A/(\u0003"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4aa
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string v6, "\u000fz6x=[3-P*Vg"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4b5
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string v6, "\u000fz6i?]?5Mc"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4c0
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string v6, "n9/P(Jz\u001dK?H7>W*\\z2W~"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4cb
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string v6, "\u0015z"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4d6
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string v6, "\u0015z"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4e1
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string v6, "\u000f7\u0008M?[?\u0008X(J>f"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4ec
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string v6, "\u000fzx"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_4f7
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string v6, "\u000fz6x(N37p0K38\\-\u0015z"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_502
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string v6, "\u000fz6z1A.:P0J(f"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_50d
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string v6, "\u000fz6w1{(:W-N9/P1A)\u0019\\=N/(\\c"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_518
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string v6, "n>?\\:\u000f\u001c)X9B?5M-\u0015"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_523
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string v6, "\u007f?5]7A={x=[34W-\u0015"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_52e
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string v6, "b/(M~M?{Z?C6>]~I(4T~B;2W~[2)\\?Kz4_~_(4Z;\\)"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_539
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string v6, "}?8L,\\3-\\~J4/K\'\u000f.4\u0019;W?8L*J\n>W:F4<m,N4(X=[34W-"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_544
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string v6, "m;?\u00197K`{"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_54f
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string v6, "n9/P(F.\"\u0019-[;/\\d"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_55a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_565
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string v6, "i;2U;Kz?L3_35^~\\.:M;"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_570
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_57b
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string v6, "i;2U;Kz?L3_35^~\\.:M;"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_586
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string v6, "\u000fz"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_591
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_59c
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string v6, "\u000fz"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5a7
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5b2
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5bd
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string v6, "n6)\\?K#{X*[;8Q;K"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5c8
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string v6, "l;5\u00190@.{I;]<4K3\u000f.3P-\u000f;8M7@4{X8[?)\u00191A\t:O;f4(M?A9>j*N.>"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5d3
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string v6, "l;5\u00190@.{I;]<4K3\u000f.3P-\u000f;8M7@4{P0\\3?\\~@<{"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5de
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string v6, "N4?K1F>aM?]=>M\u0001\\.:M;"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5e9
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string v6, "B5-\\8]56\u0019\r{\u0015\u000bi\u001bk`{"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5f4
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string v6, "\u0006z=V,\u000f<)X9B?5M~"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_5ff
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string v6, "\u000f>2]~A5/\u0019=N67\u0019*G(4L9Gz/V~\\/+\\,\u000155x*[;8Qv\u0006"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_60a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_615
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_620
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string v6, "a5{O7J-{_1Z4?\u00198@({P:\u000fj#"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_62b
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_636
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string v6, "B5-\\8]56\u0019\u000cj\t\u000et\u001bk`{"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_641
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string v6, "i(:^3J4/\u0019"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_64c
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string v6, "B5-\\8]56\u0019\u001fl\u000e\u0012o\u0017{\u0003\u0004z\u000cj\u001b\u000f|\u001a\u0015z"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_657
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string v6, "N4?K1F>aO7J-\u0004J*N.>"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_662
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_66d
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_678
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string v6, "N4?K1F>aM?]=>M\u0001]?*f-[;/\\"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_683
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_68e
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string v6, "\u000f>2]~A5/\u0019=N67\u0019*G(4L9Gz/V~\\/+\\,\u000155};[;8Qv\u0006"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_699
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string v6, "B5-\\*@z\t|\rz\u0017\u001e}d\u000f"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6a4
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string v6, "B5-\\*@z\u0018k\u001bn\u000e\u001e}d\u000f"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6af
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string v6, "B5-\\*@z\u001az\nf\u000c\u0012m\u0007p\u0019\t|\u001f{\u001f\u001f\u0003~"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6ba
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string v6, "B5-\\8]56\u0019\u001d}\u001f\u001am\u001bk`{"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6c5
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string v6, "B5-\\8]56\u0019\r{\u001b\tm\u001bk`{"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6d0
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6db
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string v6, "N4?K1F>aL-J(\u0004O7\\39U;p22W*"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6e6
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string v6, "\u000fr"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6f1
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string v6, "B5-\\*@z\u0008m\u001f}\u000e\u001e}d\u000f"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_6fc
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_707
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_712
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string v6, "i(:^3J4/\u0019"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_71d
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_728
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string v6, "N>?\u0003~"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_733
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string v6, "i(:^3J4/\u0019?C(>X:Vz:]:J>a\u0019"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_73e
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string v6, "N4?K1F>aO7J-\u0004J*N.>"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_749
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string v6, "N4?K1F>aL-J(\u0004O7\\39U;p22W*"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_754
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string v6, "\u000f4>J*F4<\u0004"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_75f
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string v6, "]?6V(J`{"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_76a
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string v6, "i(:^3J4/t?A;<\\,"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_775
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string v6, "n9/P(F.\"\u00196N){[;J4{];\\.)V\'J>"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_780
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    .line 324
    const/4 v0, 0x0

    :try_start_785
    sput-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    .line 726
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_789
    .catch Ljava/lang/IllegalArgumentException; {:try_start_785 .. :try_end_789} :catch_7ce

    if-lt v0, v3, :cond_7d0

    :goto_78b
    sput-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->HONEYCOMB:Z

    .line 858
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 627
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    .line 535
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 655
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Landroid/support/v4/app/FragmentManagerImpl;->ACCELERATE_CUBIC:Landroid/view/animation/Interpolator;

    return-void

    .line 4294967295
    :cond_7b2
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_930

    const/16 v6, 0x5e

    :goto_7bb
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_7c4
    move v6, v4

    goto :goto_7bb

    :pswitch_7c6
    const/16 v6, 0x5a

    goto :goto_7bb

    :pswitch_7c9
    const/16 v6, 0x5b

    goto :goto_7bb

    :pswitch_7cc
    move v6, v5

    goto :goto_7bb

    .line 726
    :catch_7ce
    move-exception v0

    throw v0

    :cond_7d0
    move v2, v1

    goto :goto_78b

    .line 4294967295
    :pswitch_data_7d2
    .packed-switch 0x0
        :pswitch_31
        :pswitch_3b
        :pswitch_43
        :pswitch_4b
        :pswitch_53
        :pswitch_5b
        :pswitch_63
        :pswitch_6c
        :pswitch_76
        :pswitch_80
        :pswitch_89
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
        :pswitch_215
        :pswitch_221
        :pswitch_22c
        :pswitch_237
        :pswitch_242
        :pswitch_24d
        :pswitch_258
        :pswitch_263
        :pswitch_26e
        :pswitch_279
        :pswitch_283
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
        :pswitch_47e
        :pswitch_489
        :pswitch_494
        :pswitch_49f
        :pswitch_4aa
        :pswitch_4b5
        :pswitch_4c0
        :pswitch_4cb
        :pswitch_4d6
        :pswitch_4e1
        :pswitch_4ec
        :pswitch_4f7
        :pswitch_502
        :pswitch_50d
        :pswitch_518
        :pswitch_523
        :pswitch_52e
        :pswitch_539
        :pswitch_544
        :pswitch_54f
        :pswitch_55a
        :pswitch_565
        :pswitch_570
        :pswitch_57b
        :pswitch_586
        :pswitch_591
        :pswitch_59c
        :pswitch_5a7
        :pswitch_5b2
        :pswitch_5bd
        :pswitch_5c8
        :pswitch_5d3
        :pswitch_5de
        :pswitch_5e9
        :pswitch_5f4
        :pswitch_5ff
        :pswitch_60a
        :pswitch_615
        :pswitch_620
        :pswitch_62b
        :pswitch_636
        :pswitch_641
        :pswitch_64c
        :pswitch_657
        :pswitch_662
        :pswitch_66d
        :pswitch_678
        :pswitch_683
        :pswitch_68e
        :pswitch_699
        :pswitch_6a4
        :pswitch_6af
        :pswitch_6ba
        :pswitch_6c5
        :pswitch_6d0
        :pswitch_6db
        :pswitch_6e6
        :pswitch_6f1
        :pswitch_6fc
        :pswitch_707
        :pswitch_712
        :pswitch_71d
        :pswitch_728
        :pswitch_733
        :pswitch_73e
        :pswitch_749
        :pswitch_754
        :pswitch_75f
        :pswitch_76a
        :pswitch_775
        :pswitch_780
    .end packed-switch

    :pswitch_data_930
    .packed-switch 0x0
        :pswitch_7c4
        :pswitch_7c6
        :pswitch_7c9
        :pswitch_7cc
    .end packed-switch
.end method

.method constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 120
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManager;-><init>()V

    .line 208
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 461
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 237
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    .line 820
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl$1;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    return-void
.end method

.method private checkStateLoss()V
    .registers 5

    .prologue
    .line 361
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    if-eqz v0, :cond_12

    .line 589
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x86

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 327
    :cond_12
    :try_start_12
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    if-eqz v0, :cond_37

    .line 601
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x87

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_35} :catch_35

    :catch_35
    move-exception v0

    throw v0

    .line 17
    :cond_37
    return-void
.end method

.method static makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;
    .registers 6

    .prologue
    .line 451
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p1, p2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 608
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 134
    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 247
    return-object v0
.end method

.method static makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    .registers 15

    .prologue
    .line 554
    new-instance v9, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 354
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v1, p1

    move v2, p2

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 468
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/ScaleAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 766
    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 780
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 875
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p3, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 423
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->DECELERATE_CUBIC:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 525
    const-wide/16 v1, 0xdc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 584
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 130
    return-object v9
.end method

.method public static reverseTransit(I)I
    .registers 3

    .prologue
    sget-boolean v1, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 719
    const/4 v0, 0x0

    .line 155
    sparse-switch p0, :sswitch_data_12

    .line 340
    :cond_6
    :goto_6
    return v0

    .line 278
    :sswitch_7
    const/16 v0, 0x2002

    .line 531
    if-eqz v1, :cond_6

    .line 533
    :sswitch_b
    const/16 v0, 0x1001

    .line 819
    if-eqz v1, :cond_6

    .line 838
    :sswitch_f
    const/16 v0, 0x1003

    goto :goto_6

    .line 155
    :sswitch_data_12
    .sparse-switch
        0x1001 -> :sswitch_7
        0x1003 -> :sswitch_f
        0x2002 -> :sswitch_b
    .end sparse-switch
.end method

.method private throwException(Ljava/lang/RuntimeException;)V
    .registers 7

    .prologue
    .line 71
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x84

    aget-object v0, v0, v1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 312
    new-instance v0, Landroid/support/v4/util/LogWriter;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x83

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 238
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_54

    .line 479
    :try_start_30
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x80

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/support/v4/app/FragmentActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3f} :catch_40

    .line 380
    :cond_3f
    :goto_3f
    throw p1

    .line 396
    :catch_40
    move-exception v0

    .line 53
    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x81

    aget-object v2, v2, v3

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x7f

    aget-object v3, v3, v4

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 903
    sget-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v0, :cond_3f

    .line 373
    :cond_54
    :try_start_54
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x82

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p0, v0, v2, v1, v3}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_61} :catch_62

    goto :goto_3f

    .line 452
    :catch_62
    move-exception v0

    .line 803
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x7c

    aget-object v1, v1, v2

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3f
.end method

.method public static transitToStyleIndex(IZ)I
    .registers 4

    .prologue
    sget-boolean v1, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 503
    const/4 v0, -0x1

    .line 767
    sparse-switch p0, :sswitch_data_1c

    .line 572
    :cond_6
    :goto_6
    return v0

    .line 467
    :sswitch_7
    if-eqz p1, :cond_15

    const/4 v0, 0x1

    .line 39
    :goto_a
    if-eqz v1, :cond_6

    .line 528
    :sswitch_c
    if-eqz p1, :cond_17

    const/4 v0, 0x3

    .line 913
    :goto_f
    if-eqz v1, :cond_6

    .line 93
    :sswitch_11
    if-eqz p1, :cond_19

    const/4 v0, 0x5

    goto :goto_6

    .line 467
    :cond_15
    const/4 v0, 0x2

    goto :goto_a

    .line 528
    :cond_17
    const/4 v0, 0x4

    goto :goto_f

    .line 93
    :cond_19
    const/4 v0, 0x6

    goto :goto_6

    .line 767
    nop

    :sswitch_data_1c
    .sparse-switch
        0x1001 -> :sswitch_7
        0x1003 -> :sswitch_11
        0x2002 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method addBackStackState(Landroid/support/v4/app/BackStackRecord;)V
    .registers 3

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 668
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_14

    .line 672
    :cond_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    .line 705
    return-void

    .line 668
    :catch_14
    move-exception v0

    throw v0
.end method

.method public addFragment(Landroid/support/v4/app/Fragment;Z)V
    .registers 7

    .prologue
    .line 169
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 362
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_5d

    .line 316
    :cond_b
    :try_start_b
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2f

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0xa5

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0xa6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_2f} :catch_5f

    .line 345
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeActive(Landroid/support/v4/app/Fragment;)V

    .line 140
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_34} :catch_61

    if-nez v0, :cond_7e

    .line 614
    :try_start_36
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_63

    .line 637
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0xa7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_5b} :catch_5b

    :catch_5b
    move-exception v0

    throw v0

    .line 362
    :catch_5d
    move-exception v0

    throw v0

    .line 316
    :catch_5f
    move-exception v0

    throw v0

    .line 614
    :catch_61
    move-exception v0

    :try_start_62
    throw v0
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_63} :catch_5b

    .line 482
    :cond_63
    :try_start_63
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 257
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 294
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_70} :catch_7f

    if-eqz v0, :cond_79

    :try_start_72
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_79

    .line 658
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_79} :catch_81

    .line 547
    :cond_79
    if-eqz p2, :cond_7e

    .line 700
    :try_start_7b
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;)V
    :try_end_7e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7b .. :try_end_7e} :catch_83

    .line 818
    :cond_7e
    return-void

    .line 294
    :catch_7f
    move-exception v0

    :try_start_80
    throw v0
    :try_end_81
    .catch Ljava/lang/IllegalArgumentException; {:try_start_80 .. :try_end_81} :catch_81

    .line 658
    :catch_81
    move-exception v0

    throw v0

    .line 700
    :catch_83
    move-exception v0

    throw v0
.end method

.method public allocBackStackIndex(Landroid/support/v4/app/BackStackRecord;)I
    .registers 7

    .prologue
    .line 440
    monitor-enter p0

    .line 393
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5b

    if-eqz v0, :cond_d

    :try_start_5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_60

    .line 152
    :cond_d
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_f} :catch_57
    .catchall {:try_start_5 .. :try_end_f} :catchall_5b

    if-nez v0, :cond_18

    .line 847
    :try_start_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_18} :catch_59
    .catchall {:try_start_11 .. :try_end_18} :catchall_5b

    .line 45
    :cond_18
    :try_start_18
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_5b

    move-result v0

    .line 306
    :try_start_1e
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_50

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_50} :catch_5e
    .catchall {:try_start_1e .. :try_end_50} :catchall_5b

    .line 349
    :cond_50
    :try_start_50
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    monitor-exit p0
    :try_end_56
    .catchall {:try_start_50 .. :try_end_56} :catchall_5b

    :goto_56
    return v0

    .line 152
    :catch_57
    move-exception v0

    :try_start_58
    throw v0
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_59} :catch_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_5b

    .line 847
    :catch_59
    move-exception v0

    :try_start_5a
    throw v0

    .line 567
    :catchall_5b
    move-exception v0

    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_5b

    throw v0

    .line 306
    :catch_5e
    move-exception v0

    :try_start_5f
    throw v0

    .line 681
    :cond_60
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_73
    .catchall {:try_start_5f .. :try_end_73} :catchall_5b

    move-result v0

    .line 687
    :try_start_74
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_a6

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_74 .. :try_end_a6} :catch_ad
    .catchall {:try_start_74 .. :try_end_a6} :catchall_5b

    .line 641
    :cond_a6
    :try_start_a6
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 714
    monitor-exit p0

    goto :goto_56

    .line 687
    :catch_ad
    move-exception v0

    throw v0
    :try_end_af
    .catchall {:try_start_a6 .. :try_end_af} :catchall_5b
.end method

.method public attachActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V
    .registers 7

    .prologue
    .line 26
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x85

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 301
    :cond_12
    iput-object p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 852
    iput-object p2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 548
    iput-object p3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 736
    return-void
.end method

.method public attachFragment(Landroid/support/v4/app/Fragment;II)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    .line 382
    :try_start_1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_25

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_25} :catch_62

    .line 233
    :cond_25
    :try_start_25
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_27} :catch_64

    if-eqz v0, :cond_aa

    .line 272
    const/4 v0, 0x0

    :try_start_2a
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 28
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2e} :catch_66

    if-nez v0, :cond_aa

    .line 95
    :try_start_30
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-nez v0, :cond_3b

    .line 722
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_3b} :catch_68

    .line 550
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 763
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_60} :catch_60

    :catch_60
    move-exception v0

    throw v0

    .line 382
    :catch_62
    move-exception v0

    throw v0

    .line 28
    :catch_64
    move-exception v0

    :try_start_65
    throw v0
    :try_end_66
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_66} :catch_66

    .line 95
    :catch_66
    move-exception v0

    :try_start_67
    throw v0
    :try_end_68
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_68} :catch_68

    .line 722
    :catch_68
    move-exception v0

    throw v0

    .line 835
    :cond_6a
    :try_start_6a
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_8e

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x46

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_8e} :catch_ab

    .line 223
    :cond_8e
    :try_start_8e
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 586
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 111
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_98
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_98} :catch_ad

    if-eqz v0, :cond_a1

    :try_start_9a
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_a1

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z
    :try_end_a1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9a .. :try_end_a1} :catch_af

    .line 60
    :cond_a1
    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 146
    :cond_aa
    return-void

    .line 835
    :catch_ab
    move-exception v0

    throw v0

    .line 111
    :catch_ad
    move-exception v0

    :try_start_ae
    throw v0
    :try_end_af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ae .. :try_end_af} :catch_af

    .line 16
    :catch_af
    move-exception v0

    throw v0
.end method

.method public beginTransaction()Landroid/support/v4/app/FragmentTransaction;
    .registers 2

    .prologue
    .line 730
    new-instance v0, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v0, p0}, Landroid/support/v4/app/BackStackRecord;-><init>(Landroid/support/v4/app/FragmentManagerImpl;)V

    return-object v0
.end method

.method public detachFragment(Landroid/support/v4/app/Fragment;II)V
    .registers 10

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    .line 857
    :try_start_2
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_26

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_26} :catch_73

    .line 107
    :cond_26
    :try_start_26
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_28} :catch_75

    if-nez v0, :cond_72

    .line 510
    const/4 v0, 0x1

    :try_start_2b
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 157
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2f} :catch_77

    if-eqz v0, :cond_72

    .line 248
    :try_start_31
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;
    :try_end_33
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_33} :catch_79

    if-eqz v0, :cond_5e

    .line 598
    :try_start_35
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_59

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x4c

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_59} :catch_7b

    .line 657
    :cond_59
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 379
    :cond_5e
    :try_start_5e
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5e .. :try_end_60} :catch_7d

    if-eqz v0, :cond_69

    :try_start_62
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_69

    .line 909
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z
    :try_end_69
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_69} :catch_7f

    .line 889
    :cond_69
    iput-boolean v5, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 407
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 363
    :cond_72
    return-void

    .line 857
    :catch_73
    move-exception v0

    throw v0

    .line 157
    :catch_75
    move-exception v0

    :try_start_76
    throw v0
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_77} :catch_77

    .line 248
    :catch_77
    move-exception v0

    :try_start_78
    throw v0
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_79} :catch_79

    .line 598
    :catch_79
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7b} :catch_7b

    :catch_7b
    move-exception v0

    throw v0

    .line 379
    :catch_7d
    move-exception v0

    :try_start_7e
    throw v0
    :try_end_7f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_7f} :catch_7f

    .line 909
    :catch_7f
    move-exception v0

    throw v0
.end method

.method public dispatchActivityCreated()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 704
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 518
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 639
    return-void
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    sget-boolean v2, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 115
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    .line 580
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 395
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 805
    if-eqz v0, :cond_1d

    .line 811
    :try_start_1a
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1d} :catch_22

    .line 123
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_24

    .line 11
    :cond_21
    return-void

    .line 811
    :catch_22
    move-exception v0

    throw v0

    :cond_24
    move v1, v0

    goto :goto_8
.end method

.method public dispatchContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 694
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    move v1, v2

    .line 738
    :goto_8
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 229
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 126
    if-eqz v0, :cond_24

    .line 114
    :try_start_1a
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1d} :catch_22

    move-result v0

    if-eqz v0, :cond_24

    .line 183
    const/4 v2, 0x1

    .line 434
    :cond_21
    return v2

    .line 183
    :catch_22
    move-exception v0

    throw v0

    .line 612
    :cond_24
    add-int/lit8 v0, v1, 0x1

    if-nez v3, :cond_21

    move v1, v0

    goto :goto_8
.end method

.method public dispatchCreate()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 474
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 58
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 618
    return-void
.end method

.method public dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .prologue
    const/4 v3, 0x0

    sget-boolean v5, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 884
    const/4 v1, 0x0

    .line 268
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_5d

    move v2, v3

    move v4, v3

    .line 642
    :goto_a
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    .line 775
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 7
    if-eqz v0, :cond_2d

    .line 574
    :try_start_1c
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1f} :catch_57

    move-result v6

    if-eqz v6, :cond_2d

    .line 14
    const/4 v4, 0x1

    .line 215
    if-nez v1, :cond_2a

    .line 747
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 807
    :cond_2a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_2d
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_5b

    .line 752
    :cond_31
    :goto_31
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_54

    .line 101
    :cond_35
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_54

    .line 737
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 882
    if-eqz v1, :cond_4d

    :try_start_47
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_50

    .line 481
    :cond_4d
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->onDestroyOptionsMenu()V
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_50} :catch_59

    .line 159
    :cond_50
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_35

    .line 68
    :cond_54
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    .line 486
    return v4

    .line 574
    :catch_57
    move-exception v0

    throw v0

    .line 481
    :catch_59
    move-exception v0

    throw v0

    :cond_5b
    move v2, v0

    goto :goto_a

    :cond_5d
    move v4, v3

    goto :goto_31
.end method

.method public dispatchDestroy()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 282
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    .line 893
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 240
    invoke-virtual {p0, v2, v2}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 429
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 703
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    .line 582
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    .line 86
    return-void
.end method

.method public dispatchDestroyView()V
    .registers 3

    .prologue
    .line 770
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 31
    return-void
.end method

.method public dispatchLowMemory()V
    .registers 4

    .prologue
    sget-boolean v2, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 866
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    .line 81
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 106
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 138
    if-eqz v0, :cond_1d

    .line 761
    :try_start_1a
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->performLowMemory()V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1d} :catch_22

    .line 516
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_24

    .line 591
    :cond_21
    return-void

    .line 761
    :catch_22
    move-exception v0

    throw v0

    :cond_24
    move v1, v0

    goto :goto_8
.end method

.method public dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 605
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    move v1, v2

    .line 870
    :goto_8
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 536
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 135
    if-eqz v0, :cond_24

    .line 34
    :try_start_1a
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1d} :catch_22

    move-result v0

    if-eqz v0, :cond_24

    .line 310
    const/4 v2, 0x1

    .line 837
    :cond_21
    return v2

    .line 310
    :catch_22
    move-exception v0

    throw v0

    .line 534
    :cond_24
    add-int/lit8 v0, v1, 0x1

    if-nez v3, :cond_21

    move v1, v0

    goto :goto_8
.end method

.method public dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 5

    .prologue
    sget-boolean v2, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 739
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    .line 647
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_21

    .line 625
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 825
    if-eqz v0, :cond_1d

    .line 717
    :try_start_1a
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1d} :catch_22

    .line 147
    :cond_1d
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_24

    .line 290
    :cond_21
    return-void

    .line 717
    :catch_22
    move-exception v0

    throw v0

    :cond_24
    move v1, v0

    goto :goto_8
.end method

.method public dispatchPause()V
    .registers 3

    .prologue
    .line 460
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 886
    return-void
.end method

.method public dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    sget-boolean v3, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 812
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v1, :cond_2b

    move v1, v0

    move v2, v0

    .line 624
    :goto_9
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_26

    .line 206
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 236
    if-eqz v0, :cond_22

    .line 325
    :try_start_1b
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1e} :catch_27

    move-result v0

    if-eqz v0, :cond_22

    .line 198
    const/4 v2, 0x1

    .line 402
    :cond_22
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_29

    .line 302
    :cond_26
    :goto_26
    return v2

    .line 325
    :catch_27
    move-exception v0

    throw v0

    :cond_29
    move v1, v0

    goto :goto_9

    :cond_2b
    move v2, v0

    goto :goto_26
.end method

.method public dispatchReallyStop()V
    .registers 3

    .prologue
    .line 643
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 37
    return-void
.end method

.method public dispatchResume()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 153
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 122
    const/4 v0, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 898
    return-void
.end method

.method public dispatchStart()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 480
    iput-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 425
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 297
    return-void
.end method

.method public dispatchStop()V
    .registers 3

    .prologue
    .line 839
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 204
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IZ)V

    .line 593
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 13

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 786
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_71

    .line 716
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 262
    if-lez v5, :cond_71

    .line 888
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x6e

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 599
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 631
    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 649
    :goto_43
    if-ge v2, v5, :cond_71

    .line 378
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 644
    :try_start_4d
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x68

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 899
    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x70

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 273
    if-eqz v0, :cond_6d

    .line 570
    invoke-virtual {v0, v4, p2, p3, p4}, Landroid/support/v4/app/Fragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_6d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_6d} :catch_2b0

    .line 323
    :cond_6d
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2d2

    .line 635
    :cond_71
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_b7

    .line 165
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 776
    if-lez v5, :cond_b7

    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 255
    :goto_8a
    if-ge v2, v5, :cond_b7

    .line 57
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 645
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x5e

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 854
    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x62

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 441
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2cf

    .line 94
    :cond_b7
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    if-eqz v0, :cond_fd

    .line 696
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 848
    if-lez v5, :cond_fd

    .line 456
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 1
    :goto_d0
    if-ge v2, v5, :cond_fd

    .line 292
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCreatedMenus:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 214
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x5f

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 758
    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x63

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 44
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2cc

    .line 771
    :cond_fd
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_146

    .line 314
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 757
    if-lez v5, :cond_146

    .line 603
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x5c

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 136
    :goto_116
    if-ge v2, v5, :cond_146

    .line 131
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 370
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x72

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 40
    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x66

    aget-object v6, v6, v7

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/BackStackRecord;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 756
    invoke-virtual {v0, v4, p2, p3, p4}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 622
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2c9

    .line 783
    :cond_146
    monitor-enter p0

    .line 692
    :try_start_147
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-eqz v0, :cond_189

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 859
    if-lez v4, :cond_189

    .line 578
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v2, v1

    .line 573
    :goto_160
    if-ge v2, v4, :cond_189

    .line 750
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 504
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v5, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v6, 0x69

    aget-object v5, v5, v6

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 676
    sget-object v5, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v6, 0x6f

    aget-object v5, v5, v6

    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_185
    .catchall {:try_start_147 .. :try_end_185} :catchall_2b6

    .line 793
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2c6

    .line 177
    :cond_189
    :try_start_189
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-eqz v0, :cond_1ae

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_192
    .catch Ljava/lang/IllegalArgumentException; {:try_start_189 .. :try_end_192} :catch_2b2
    .catchall {:try_start_189 .. :try_end_192} :catchall_2b6

    move-result v0

    if-lez v0, :cond_1ae

    .line 792
    :try_start_195
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x64

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 911
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_1ae
    .catch Ljava/lang/IllegalArgumentException; {:try_start_195 .. :try_end_1ae} :catch_2b4
    .catchall {:try_start_195 .. :try_end_1ae} :catchall_2b6

    .line 85
    :cond_1ae
    :try_start_1ae
    monitor-exit p0
    :try_end_1af
    .catchall {:try_start_1ae .. :try_end_1af} :catchall_2b6

    .line 695
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f0

    .line 222
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 443
    if-lez v2, :cond_1f0

    .line 104
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x77

    aget-object v0, v0, v4

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 296
    :goto_1c7
    if-ge v1, v2, :cond_1f0

    .line 879
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 499
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v4, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v4, v4, v5

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 464
    sget-object v4, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x67

    aget-object v4, v4, v5

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 483
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_2c3

    .line 99
    :cond_1f0
    :try_start_1f0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x6c

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x74

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 519
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_233

    .line 172
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_233
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f0 .. :try_end_233} :catch_2b9

    .line 367
    :cond_233
    :try_start_233
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x65

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 748
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 271
    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 18
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    if-eqz v0, :cond_275

    .line 317
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 116
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V
    :try_end_275
    .catch Ljava/lang/IllegalArgumentException; {:try_start_233 .. :try_end_275} :catch_2bb

    .line 351
    :cond_275
    :try_start_275
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    if-eqz v0, :cond_28a

    .line 522
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x75

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_28a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_275 .. :try_end_28a} :catch_2bd

    .line 878
    :cond_28a
    :try_start_28a
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;
    :try_end_28c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28a .. :try_end_28c} :catch_2bf

    if-eqz v0, :cond_2af

    :try_start_28e
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2af

    .line 311
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_2af
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28e .. :try_end_2af} :catch_2c1

    .line 432
    :cond_2af
    return-void

    .line 570
    :catch_2b0
    move-exception v0

    throw v0

    .line 177
    :catch_2b2
    move-exception v0

    :try_start_2b3
    throw v0
    :try_end_2b4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b3 .. :try_end_2b4} :catch_2b4
    .catchall {:try_start_2b3 .. :try_end_2b4} :catchall_2b6

    .line 911
    :catch_2b4
    move-exception v0

    :try_start_2b5
    throw v0

    .line 85
    :catchall_2b6
    move-exception v0

    monitor-exit p0
    :try_end_2b8
    .catchall {:try_start_2b5 .. :try_end_2b8} :catchall_2b6

    throw v0

    .line 172
    :catch_2b9
    move-exception v0

    throw v0

    .line 116
    :catch_2bb
    move-exception v0

    throw v0

    .line 675
    :catch_2bd
    move-exception v0

    throw v0

    .line 878
    :catch_2bf
    move-exception v0

    :try_start_2c0
    throw v0
    :try_end_2c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c0 .. :try_end_2c1} :catch_2c1

    .line 10
    :catch_2c1
    move-exception v0

    throw v0

    :cond_2c3
    move v1, v0

    goto/16 :goto_1c7

    :cond_2c6
    move v2, v0

    goto/16 :goto_160

    :cond_2c9
    move v2, v0

    goto/16 :goto_116

    :cond_2cc
    move v2, v0

    goto/16 :goto_d0

    :cond_2cf
    move v2, v0

    goto/16 :goto_8a

    :cond_2d2
    move v2, v0

    goto/16 :goto_43
.end method

.method public enqueueAction(Ljava/lang/Runnable;Z)V
    .registers 6

    .prologue
    .line 633
    if-nez p2, :cond_5

    .line 762
    :try_start_2
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_5} :catch_1f

    .line 184
    :cond_5
    monitor-enter p0

    .line 23
    :try_start_6
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_1c

    if-nez v0, :cond_e

    :try_start_a
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_21

    .line 329
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0xad

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_1a} :catch_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_1c

    :catch_1a
    move-exception v0

    :try_start_1b
    throw v0

    .line 72
    :catchall_1c
    move-exception v0

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1c

    throw v0

    .line 762
    :catch_1f
    move-exception v0

    throw v0

    .line 753
    :cond_21
    :try_start_21
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-nez v0, :cond_2c

    .line 381
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_2c} :catch_4e
    .catchall {:try_start_21 .. :try_end_2c} :catchall_1c

    .line 664
    :cond_2c
    :try_start_2c
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4c

    .line 75
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 112
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_4c} :catch_50
    .catchall {:try_start_2c .. :try_end_4c} :catchall_1c

    .line 72
    :cond_4c
    :try_start_4c
    monitor-exit p0

    .line 224
    return-void

    .line 381
    :catch_4e
    move-exception v0

    throw v0

    .line 112
    :catch_50
    move-exception v0

    throw v0
    :try_end_52
    .catchall {:try_start_4c .. :try_end_52} :catchall_1c
.end method

.method public execPendingActions()Z
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 795
    :try_start_4
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-eqz v1, :cond_16

    .line 620
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x79

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_14} :catch_14

    :catch_14
    move-exception v0

    throw v0

    .line 398
    :cond_16
    :try_start_16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eq v1, v3, :cond_32

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x78

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_30} :catch_30

    :catch_30
    move-exception v0

    throw v0

    :cond_32
    move v1, v0

    .line 298
    :goto_33
    monitor-enter p0

    .line 844
    :try_start_34
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    if-eqz v3, :cond_40

    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_43

    .line 749
    :cond_40
    monitor-exit p0

    if-eqz v4, :cond_8c

    .line 542
    :cond_43
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_48
    .catchall {:try_start_34 .. :try_end_48} :catchall_89

    move-result v3

    .line 906
    :try_start_49
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    if-eqz v1, :cond_52

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    array-length v1, v1
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_50} :catch_85
    .catchall {:try_start_49 .. :try_end_50} :catchall_89

    if-ge v1, v3, :cond_56

    .line 12
    :cond_52
    :try_start_52
    new-array v1, v3, [Ljava/lang/Runnable;

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_56} :catch_87
    .catchall {:try_start_52 .. :try_end_56} :catchall_89

    .line 217
    :cond_56
    :try_start_56
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mPendingActions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 472
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecCommit:Ljava/lang/Runnable;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 266
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_56 .. :try_end_6c} :catchall_89

    .line 560
    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    move v1, v0

    .line 742
    :cond_6f
    if-ge v1, v3, :cond_81

    .line 887
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    aget-object v5, v5, v1

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 577
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mTmpActions:[Ljava/lang/Runnable;

    const/4 v6, 0x0

    aput-object v6, v5, v1

    .line 143
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_6f

    .line 59
    :cond_81
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    move v1, v2

    .line 810
    goto :goto_33

    .line 906
    :catch_85
    move-exception v0

    :try_start_86
    throw v0
    :try_end_87
    .catch Ljava/lang/IllegalArgumentException; {:try_start_86 .. :try_end_87} :catch_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_89

    .line 12
    :catch_87
    move-exception v0

    :try_start_88
    throw v0

    .line 266
    :catchall_89
    move-exception v0

    monitor-exit p0
    :try_end_8b
    .catchall {:try_start_88 .. :try_end_8b} :catchall_89

    throw v0

    .line 683
    :cond_8c
    iget-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    if-eqz v2, :cond_bb

    move v2, v0

    move v3, v0

    .line 549
    :goto_92
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_b3

    .line 412
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 823
    if-eqz v0, :cond_af

    :try_start_a4
    iget-object v5, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_a6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a4 .. :try_end_a6} :catch_bc

    if-eqz v5, :cond_af

    .line 794
    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v0

    or-int/2addr v3, v0

    .line 383
    :cond_af
    add-int/lit8 v0, v2, 0x1

    if-eqz v4, :cond_c0

    .line 720
    :cond_b3
    if-nez v3, :cond_bb

    .line 885
    const/4 v0, 0x0

    :try_start_b6
    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 87
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V
    :try_end_bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_bb} :catch_be

    .line 785
    :cond_bb
    return v1

    .line 823
    :catch_bc
    move-exception v0

    throw v0

    .line 87
    :catch_be
    move-exception v0

    throw v0

    :cond_c0
    move v2, v0

    goto :goto_92
.end method

.method public executePendingTransactions()Z
    .registers 2

    .prologue
    .line 132
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    move-result v0

    return v0
.end method

.method public findFragmentById(I)Landroid/support/v4/app/Fragment;
    .registers 6

    .prologue
    sget-boolean v2, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 490
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 553
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_f
    if-ltz v1, :cond_26

    .line 154
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 286
    if-eqz v0, :cond_22

    :try_start_1b
    iget v3, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1d} :catch_20

    if-ne v3, p1, :cond_22

    .line 797
    :cond_1f
    :goto_1f
    return-object v0

    .line 173
    :catch_20
    move-exception v0

    throw v0

    .line 782
    :cond_22
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_4d

    .line 267
    :cond_26
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    .line 427
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_33
    if-ltz v1, :cond_47

    .line 697
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 698
    if-eqz v0, :cond_43

    :try_start_3f
    iget v3, v0, Landroid/support/v4/app/Fragment;->mFragmentId:I
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_41} :catch_49

    if-eq v3, p1, :cond_1f

    .line 437
    :cond_43
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_4b

    .line 494
    :cond_47
    const/4 v0, 0x0

    goto :goto_1f

    .line 797
    :catch_49
    move-exception v0

    throw v0

    :cond_4b
    move v1, v0

    goto :goto_33

    :cond_4d
    move v1, v0

    goto :goto_f
.end method

.method public findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 6

    .prologue
    sget-boolean v2, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 711
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_26

    if-eqz v0, :cond_2e

    if-eqz p1, :cond_2e

    .line 755
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_11
    if-ltz v1, :cond_2e

    .line 449
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 404
    if-eqz v0, :cond_2a

    :try_start_1d
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_22} :catch_28

    move-result v3

    if-eqz v3, :cond_2a

    .line 279
    :cond_25
    :goto_25
    return-object v0

    .line 711
    :catch_26
    move-exception v0

    throw v0

    .line 160
    :catch_28
    move-exception v0

    throw v0

    .line 436
    :cond_2a
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_5d

    .line 199
    :cond_2e
    :try_start_2e
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_30} :catch_57

    if-eqz v0, :cond_55

    if-eqz p1, :cond_55

    .line 532
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_3d
    if-ltz v1, :cond_55

    .line 319
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 226
    if-eqz v0, :cond_51

    :try_start_49
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_4e} :catch_59

    move-result v3

    if-nez v3, :cond_25

    .line 219
    :cond_51
    add-int/lit8 v0, v1, -0x1

    if-eqz v2, :cond_5b

    .line 279
    :cond_55
    const/4 v0, 0x0

    goto :goto_25

    .line 199
    :catch_57
    move-exception v0

    throw v0

    .line 42
    :catch_59
    move-exception v0

    throw v0

    :cond_5b
    move v1, v0

    goto :goto_3d

    :cond_5d
    move v1, v0

    goto :goto_11
.end method

.method public freeBackStackIndex(I)V
    .registers 6

    .prologue
    .line 129
    monitor-enter p0

    .line 64
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 619
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_12

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_41

    .line 565
    :cond_12
    :try_start_12
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_34

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_34} :catch_3f
    .catchall {:try_start_12 .. :try_end_34} :catchall_41

    .line 195
    :cond_34
    :try_start_34
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    monitor-exit p0

    .line 840
    return-void

    .line 565
    :catch_3f
    move-exception v0

    throw v0

    .line 139
    :catchall_41
    move-exception v0

    monitor-exit p0
    :try_end_43
    .catchall {:try_start_34 .. :try_end_43} :catchall_41

    throw v0
.end method

.method public getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 9

    .prologue
    const/4 v0, -0x1

    .line 628
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 98
    if-ne v1, v0, :cond_9

    .line 566
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return-object v0

    .line 524
    :cond_9
    :try_start_9
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v1, v0, :cond_3d

    .line 677
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_3d} :catch_77

    .line 651
    :cond_3d
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 709
    if-nez v0, :cond_8

    .line 646
    :try_start_47
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_74} :catch_75

    goto :goto_8

    :catch_75
    move-exception v0

    throw v0

    .line 677
    :catch_77
    move-exception v0

    throw v0
.end method

.method public getFragments()Ljava/util/List;
    .registers 2

    .prologue
    .line 907
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hideFragment(Landroid/support/v4/app/Fragment;II)V
    .registers 9

    .prologue
    const/4 v4, 0x1

    .line 596
    :try_start_1
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_25

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_25} :catch_56

    .line 777
    :cond_25
    :try_start_25
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-nez v0, :cond_55

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 564
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_2e} :catch_58

    if-eqz v0, :cond_43

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 498
    if-eqz v0, :cond_3c

    .line 476
    :try_start_37
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3c} :catch_5a

    .line 537
    :cond_3c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 640
    :cond_43
    :try_start_43
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_45} :catch_5c

    if-eqz v0, :cond_52

    :try_start_47
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_49
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_49} :catch_5e

    if-eqz v0, :cond_52

    :try_start_4b
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_52

    .line 394
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_52} :catch_60

    .line 470
    :cond_52
    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 253
    :cond_55
    return-void

    .line 596
    :catch_56
    move-exception v0

    throw v0

    .line 564
    :catch_58
    move-exception v0

    throw v0

    .line 476
    :catch_5a
    move-exception v0

    throw v0

    .line 640
    :catch_5c
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_5e} :catch_5e

    :catch_5e
    move-exception v0

    :try_start_5f
    throw v0
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f .. :try_end_60} :catch_60

    .line 394
    :catch_60
    move-exception v0

    throw v0
.end method

.method loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;
    .registers 11

    .prologue
    const v5, 0x3f79999a    # 0.975f

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 513
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    invoke-virtual {p1, p2, p3, v0}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 583
    if-eqz v0, :cond_10

    .line 832
    :cond_f
    :goto_f
    return-object v0

    .line 855
    :cond_10
    iget v0, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    if-eqz v0, :cond_1e

    .line 487
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget v2, p1, Landroid/support/v4/app/Fragment;->mNextAnim:I

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 544
    if-nez v0, :cond_f

    .line 250
    :cond_1e
    if-nez p2, :cond_22

    move-object v0, v1

    .line 415
    goto :goto_f

    .line 539
    :cond_22
    invoke-static {p2, p3}, Landroid/support/v4/app/FragmentManagerImpl;->transitToStyleIndex(IZ)I

    move-result v0

    .line 682
    if-gez v0, :cond_2a

    move-object v0, v1

    .line 207
    goto :goto_f

    .line 699
    :cond_2a
    packed-switch v0, :pswitch_data_82

    .line 409
    if-nez p4, :cond_43

    :try_start_2f
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_34} :catch_7d

    move-result-object v0

    if-eqz v0, :cond_43

    .line 47
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget p4, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 391
    :cond_43
    if-nez p4, :cond_7f

    move-object v0, v1

    .line 559
    goto :goto_f

    .line 419
    :pswitch_47
    :try_start_47
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const/high16 v1, 0x3f900000    # 1.125f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;
    :try_end_53
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47 .. :try_end_53} :catch_55

    move-result-object v0

    goto :goto_f

    :catch_55
    move-exception v0

    throw v0

    .line 816
    :pswitch_57
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v3, v5, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    .line 828
    :pswitch_5e
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v5, v3, v4, v3}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    .line 19
    :pswitch_65
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x3f89999a    # 1.075f

    invoke-static {v0, v3, v1, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->makeOpenCloseAnimation(Landroid/content/Context;FFFF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    .line 832
    :pswitch_6f
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v4, v3}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    .line 600
    :pswitch_76
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0, v3, v4}, Landroid/support/v4/app/FragmentManagerImpl;->makeFadeAnimation(Landroid/content/Context;FF)Landroid/view/animation/Animation;

    move-result-object v0

    goto :goto_f

    .line 409
    :catch_7d
    move-exception v0

    throw v0

    :cond_7f
    move-object v0, v1

    .line 205
    goto :goto_f

    .line 699
    nop

    :pswitch_data_82
    .packed-switch 0x1
        :pswitch_47
        :pswitch_57
        :pswitch_5e
        :pswitch_65
        :pswitch_6f
        :pswitch_76
    .end packed-switch
.end method

.method makeActive(Landroid/support/v4/app/Fragment;)V
    .registers 6

    .prologue
    .line 447
    :try_start_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_5

    if-ltz v0, :cond_7

    .line 343
    :cond_4
    :goto_4
    return-void

    :catch_5
    move-exception v0

    throw v0

    .line 883
    :cond_7
    :try_start_7
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_9} :catch_79

    if-eqz v0, :cond_13

    :try_start_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_10} :catch_7b

    move-result v0

    if-gtz v0, :cond_32

    .line 693
    :cond_13
    :try_start_13
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-nez v0, :cond_1e

    .line 453
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1e} :catch_7d

    .line 489
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 665
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v0, :cond_52

    .line 512
    :cond_32
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->setIndex(ILandroid/support/v4/app/Fragment;)V

    .line 90
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_52} :catch_7f

    .line 225
    :cond_52
    :try_start_52
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_52 .. :try_end_76} :catch_77

    goto :goto_4

    :catch_77
    move-exception v0

    throw v0

    .line 883
    :catch_79
    move-exception v0

    :try_start_7a
    throw v0
    :try_end_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_7b} :catch_7b

    .line 693
    :catch_7b
    move-exception v0

    :try_start_7c
    throw v0
    :try_end_7d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7c .. :try_end_7d} :catch_7d

    .line 453
    :catch_7d
    move-exception v0

    throw v0

    .line 90
    :catch_7f
    move-exception v0

    throw v0
.end method

.method makeInactive(Landroid/support/v4/app/Fragment;)V
    .registers 6

    .prologue
    .line 218
    :try_start_0
    iget v0, p1, Landroid/support/v4/app/Fragment;->mIndex:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_5

    if-gez v0, :cond_7

    .line 515
    :goto_4
    return-void

    :catch_5
    move-exception v0

    throw v0

    .line 8
    :cond_7
    :try_start_7
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_2b

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_2b} :catch_54

    .line 30
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 366
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_3e

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_3e} :catch_56

    .line 606
    :cond_3e
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->invalidateSupportFragment(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->initState()V

    goto :goto_4

    .line 8
    :catch_54
    move-exception v0

    throw v0

    .line 202
    :catch_56
    move-exception v0

    throw v0
.end method

.method moveToState(IIIZ)V
    .registers 14

    .prologue
    const/4 v0, 0x0

    sget-boolean v8, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 264
    :try_start_3
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_5} :catch_17

    if-nez v1, :cond_19

    if-eqz p1, :cond_19

    .line 339
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_15} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 264
    :catch_17
    move-exception v0

    :try_start_18
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_19} :catch_15

    .line 288
    :cond_19
    if-nez p4, :cond_22

    :try_start_1b
    iget v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1d} :catch_20

    if-ne v1, p1, :cond_22

    .line 827
    :cond_1f
    :goto_1f
    return-void

    .line 191
    :catch_20
    move-exception v0

    throw v0

    .line 84
    :cond_22
    iput p1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    .line 475
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    move v6, v0

    move v7, v0

    .line 729
    :goto_2a
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_7e

    .line 374
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 727
    if-eqz v1, :cond_7c

    .line 336
    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    :try_start_41
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 430
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_46} :catch_71

    if-eqz v0, :cond_7c

    .line 621
    iget-object v0, v1, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->hasRunningLoaders()Z

    move-result v0

    or-int/2addr v7, v0

    move v1, v7

    .line 569
    :goto_50
    add-int/lit8 v0, v6, 0x1

    if-eqz v8, :cond_79

    .line 505
    :goto_54
    if-nez v1, :cond_59

    .line 829
    :try_start_56
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->startPendingDeferredFragments()V
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_56 .. :try_end_59} :catch_73

    .line 265
    :cond_59
    :try_start_59
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_59 .. :try_end_5b} :catch_75

    if-eqz v0, :cond_1f

    :try_start_5d
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;
    :try_end_5f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_5f} :catch_77

    if-eqz v0, :cond_1f

    :try_start_61
    iget v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1f

    .line 723
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 424
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z
    :try_end_6e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_6e} :catch_6f

    goto :goto_1f

    :catch_6f
    move-exception v0

    throw v0

    .line 430
    :catch_71
    move-exception v0

    throw v0

    .line 829
    :catch_73
    move-exception v0

    throw v0

    .line 265
    :catch_75
    move-exception v0

    :try_start_76
    throw v0
    :try_end_77
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_77} :catch_77

    :catch_77
    move-exception v0

    :try_start_78
    throw v0
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_79} :catch_6f

    :cond_79
    move v6, v0

    move v7, v1

    goto :goto_2a

    :cond_7c
    move v1, v7

    goto :goto_50

    :cond_7e
    move v1, v7

    goto :goto_54
.end method

.method moveToState(IZ)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 910
    invoke-virtual {p0, p1, v0, v0, p2}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(IIIZ)V

    .line 715
    return-void
.end method

.method moveToState(Landroid/support/v4/app/Fragment;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 344
    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 890
    return-void
.end method

.method moveToState(Landroid/support/v4/app/Fragment;IIIZ)V
    .registers 14

    .prologue
    sget-boolean v7, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 62
    :try_start_2
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_33

    if-eqz v0, :cond_a

    :try_start_6
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDetached:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_8} :catch_35

    if-eqz v0, :cond_49a

    :cond_a
    const/4 v0, 0x1

    if-le p2, v0, :cond_49a

    .line 357
    const/4 p2, 0x1

    move v6, p2

    .line 746
    :goto_f
    :try_start_f
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z

    if-eqz v0, :cond_19

    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_15} :catch_37

    if-le v6, v0, :cond_19

    .line 390
    iget v6, p1, Landroid/support/v4/app/Fragment;->mState:I

    .line 877
    :cond_19
    :try_start_19
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_1b} :catch_39

    if-eqz v0, :cond_26

    :try_start_1d
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1f} :catch_3b

    const/4 v1, 0x4

    if-ge v0, v1, :cond_26

    const/4 v0, 0x3

    if-le v6, v0, :cond_26

    .line 170
    const/4 v6, 0x3

    .line 156
    :cond_26
    :try_start_26
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_28} :catch_3d

    if-ge v0, v6, :cond_497

    .line 41
    :try_start_2a
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2c} :catch_3f

    if-eqz v0, :cond_43

    :try_start_2e
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mInLayout:Z
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_30} :catch_41

    if-nez v0, :cond_43

    .line 450
    :goto_32
    return-void

    .line 62
    :catch_33
    move-exception v0

    :try_start_34
    throw v0
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_34 .. :try_end_35} :catch_35

    :catch_35
    move-exception v0

    throw v0

    .line 746
    :catch_37
    move-exception v0

    throw v0

    .line 877
    :catch_39
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3b} :catch_3b

    :catch_3b
    move-exception v0

    throw v0

    .line 41
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

    .line 289
    :catch_41
    move-exception v0

    throw v0

    .line 454
    :cond_43
    :try_start_43
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v0, :cond_54

    .line 706
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 802
    iget v2, p1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V
    :try_end_54
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_54} :catch_68

    .line 411
    :cond_54
    :try_start_54
    iget v0, p1, Landroid/support/v4/app/Fragment;->mState:I
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_56} :catch_122

    packed-switch v0, :pswitch_data_49e

    move v0, v6

    .line 740
    :cond_5a
    :goto_5a
    if-eqz v7, :cond_65

    .line 108
    :goto_5c
    :try_start_5c
    iget v1, p1, Landroid/support/v4/app/Fragment;->mState:I
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5c .. :try_end_5e} :catch_2e6

    if-le v1, v0, :cond_65

    .line 52
    :try_start_60
    iget v1, p1, Landroid/support/v4/app/Fragment;->mState:I
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_60 .. :try_end_62} :catch_2e8

    packed-switch v1, :pswitch_data_4ac

    .line 232
    :cond_65
    :goto_65
    iput v0, p1, Landroid/support/v4/app/Fragment;->mState:I

    goto :goto_32

    .line 802
    :catch_68
    move-exception v0

    throw v0

    .line 540
    :pswitch_6a
    :try_start_6a
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_8e

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0xa2

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x9a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6a .. :try_end_8e} :catch_124

    .line 558
    :cond_8e
    :try_start_8e
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;
    :try_end_90
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_90} :catch_126

    if-eqz v0, :cond_db

    .line 686
    :try_start_92
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x93

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 541
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x88

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->getFragment(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 669
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_c1

    .line 162
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x96

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p1, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I
    :try_end_c1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_92 .. :try_end_c1} :catch_128

    .line 666
    :cond_c1
    :try_start_c1
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x9f

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 864
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    if-nez v0, :cond_db

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z
    :try_end_d7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_d7} :catch_12a

    .line 304
    const/4 v0, 0x3

    if-le v6, v0, :cond_db

    .line 117
    const/4 v6, 0x3

    .line 571
    :cond_db
    :try_start_db
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 309
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 495
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    if-eqz v0, :cond_12e

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_db .. :try_end_eb} :catch_12c

    :goto_eb
    :try_start_eb
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 772
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 892
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 804
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_133

    .line 798
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x91

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x8b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_120
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_120} :catch_120

    :catch_120
    move-exception v0

    throw v0

    .line 540
    :catch_122
    move-exception v0

    :try_start_123
    throw v0
    :try_end_124
    .catch Ljava/lang/IllegalArgumentException; {:try_start_123 .. :try_end_124} :catch_124

    :catch_124
    move-exception v0

    throw v0

    .line 669
    :catch_126
    move-exception v0

    :try_start_127
    throw v0
    :try_end_128
    .catch Ljava/lang/IllegalArgumentException; {:try_start_127 .. :try_end_128} :catch_128

    .line 162
    :catch_128
    move-exception v0

    throw v0

    .line 304
    :catch_12a
    move-exception v0

    throw v0

    .line 495
    :catch_12c
    move-exception v0

    throw v0

    :cond_12e
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    goto :goto_eb

    .line 517
    :cond_133
    :try_start_133
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-nez v0, :cond_13c

    .line 150
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V
    :try_end_13c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_133 .. :try_end_13c} :catch_2c8

    .line 284
    :cond_13c
    :try_start_13c
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v0, :cond_145

    .line 905
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performCreate(Landroid/os/Bundle;)V
    :try_end_145
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13c .. :try_end_145} :catch_2ca

    .line 701
    :cond_145
    const/4 v0, 0x0

    :try_start_146
    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 416
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z
    :try_end_14a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_146 .. :try_end_14a} :catch_2cc

    if-eqz v0, :cond_182

    .line 36
    :try_start_14c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 874
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    :try_end_15d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14c .. :try_end_15d} :catch_2ce

    if-eqz v0, :cond_17f

    .line 365
    :try_start_15f
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 164
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/app/NoSaveStateFrameLayout;->wrap(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 277
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_176

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_176
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15f .. :try_end_176} :catch_2d0

    .line 466
    :cond_176
    :try_start_176
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz v7, :cond_182

    .line 148
    :cond_17f
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;
    :try_end_182
    .catch Ljava/lang/IllegalArgumentException; {:try_start_176 .. :try_end_182} :catch_2d2

    .line 648
    :cond_182
    :pswitch_182
    const/4 v0, 0x1

    if-le v6, v0, :cond_268

    .line 543
    :try_start_185
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1a9

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x8c

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x9b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_185 .. :try_end_1a9} :catch_2d4

    .line 688
    :cond_1a9
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    if-nez v0, :cond_257

    .line 555
    const/4 v0, 0x0

    .line 863
    iget v1, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    if-eqz v1, :cond_20d

    .line 405
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mContainer:Landroid/support/v4/app/FragmentContainer;

    iget v1, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-interface {v0, v1}, Landroid/support/v4/app/FragmentContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 291
    if-nez v0, :cond_20d

    :try_start_1be
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRestored:Z

    if-nez v1, :cond_20d

    .line 3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x8e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0xa0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v4, p1, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x8a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V
    :try_end_20d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1be .. :try_end_20d} :catch_2d6

    .line 787
    :cond_20d
    :try_start_20d
    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 471
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v1, v0, v2}, Landroid/support/v4/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 685
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_254

    .line 638
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 24
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/app/NoSaveStateFrameLayout;->wrap(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    :try_end_22d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20d .. :try_end_22d} :catch_2d8

    .line 166
    if-eqz v0, :cond_240

    .line 347
    const/4 v1, 0x1

    invoke-virtual {p0, p1, p3, v1, p4}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 902
    if-eqz v1, :cond_23b

    .line 144
    :try_start_236
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_23b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_236 .. :try_end_23b} :catch_2da

    .line 408
    :cond_23b
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 372
    :cond_240
    :try_start_240
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_24b

    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_24b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_240 .. :try_end_24b} :catch_2dc

    .line 561
    :cond_24b
    :try_start_24b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz v7, :cond_257

    .line 734
    :cond_254
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;
    :try_end_257
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24b .. :try_end_257} :catch_2de

    .line 318
    :cond_257
    :try_start_257
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 836
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_265

    .line 375
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->restoreViewState(Landroid/os/Bundle;)V
    :try_end_265
    .catch Ljava/lang/IllegalArgumentException; {:try_start_257 .. :try_end_265} :catch_2e0

    .line 760
    :cond_265
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    :cond_268
    :pswitch_268
    move v0, v6

    .line 861
    const/4 v1, 0x3

    if-le v0, v1, :cond_293

    .line 860
    :try_start_26c
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_290

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x8d

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0xa1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_290
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26c .. :try_end_290} :catch_2e2

    .line 110
    :cond_290
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStart()V

    .line 27
    :cond_293
    :goto_293
    const/4 v1, 0x4

    if-le v0, v1, :cond_5a

    .line 521
    :try_start_296
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_2ba

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x94

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x99

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_296 .. :try_end_2ba} :catch_2e4

    .line 307
    :cond_2ba
    const/4 v1, 0x1

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mResumed:Z

    .line 445
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performResume()V

    .line 493
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 740
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    goto/16 :goto_5a

    .line 150
    :catch_2c8
    move-exception v0

    throw v0

    .line 905
    :catch_2ca
    move-exception v0

    throw v0

    .line 874
    :catch_2cc
    move-exception v0

    :try_start_2cd
    throw v0
    :try_end_2ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2cd .. :try_end_2ce} :catch_2ce

    .line 277
    :catch_2ce
    move-exception v0

    :try_start_2cf
    throw v0
    :try_end_2d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2cf .. :try_end_2d0} :catch_2d0

    :catch_2d0
    move-exception v0

    throw v0

    .line 148
    :catch_2d2
    move-exception v0

    throw v0

    .line 543
    :catch_2d4
    move-exception v0

    throw v0

    .line 3
    :catch_2d6
    move-exception v0

    throw v0

    .line 166
    :catch_2d8
    move-exception v0

    throw v0

    .line 144
    :catch_2da
    move-exception v0

    throw v0

    .line 372
    :catch_2dc
    move-exception v0

    throw v0

    .line 734
    :catch_2de
    move-exception v0

    throw v0

    .line 375
    :catch_2e0
    move-exception v0

    throw v0

    .line 860
    :catch_2e2
    move-exception v0

    throw v0

    .line 521
    :catch_2e4
    move-exception v0

    throw v0

    .line 52
    :catch_2e6
    move-exception v0

    :try_start_2e7
    throw v0
    :try_end_2e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e7 .. :try_end_2e8} :catch_2e8

    .line 356
    :catch_2e8
    move-exception v0

    :try_start_2e9
    throw v0
    :try_end_2ea
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e9 .. :try_end_2ea} :catch_2ea

    .line 815
    :catch_2ea
    move-exception v0

    :try_start_2eb
    throw v0
    :try_end_2ec
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2eb .. :try_end_2ec} :catch_2ec

    :catch_2ec
    move-exception v0

    throw v0

    .line 356
    :pswitch_2ee
    const/4 v1, 0x5

    if-ge v0, v1, :cond_31b

    .line 815
    :try_start_2f1
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_315

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x90

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_315
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f1 .. :try_end_315} :catch_2ec

    .line 506
    :cond_315
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performPause()V

    .line 843
    const/4 v1, 0x0

    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mResumed:Z

    .line 826
    :cond_31b
    :pswitch_31b
    const/4 v1, 0x4

    if-ge v0, v1, :cond_345

    .line 189
    :try_start_31e
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_342

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0xa3

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x9d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_342
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31e .. :try_end_342} :catch_461

    .line 789
    :cond_342
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performStop()V

    .line 348
    :cond_345
    :pswitch_345
    const/4 v1, 0x3

    if-ge v0, v1, :cond_36f

    .line 455
    :try_start_348
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_36c

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x9e

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x89

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_348 .. :try_end_36c} :catch_463

    .line 469
    :cond_36c
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performReallyStop()V

    .line 508
    :cond_36f
    :pswitch_36f
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3e7

    .line 127
    :try_start_372
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_396

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x95

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x92

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_396
    .catch Ljava/lang/IllegalArgumentException; {:try_start_372 .. :try_end_396} :catch_465

    .line 61
    :cond_396
    :try_start_396
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    :try_end_398
    .catch Ljava/lang/IllegalArgumentException; {:try_start_396 .. :try_end_398} :catch_467

    if-eqz v1, :cond_3a9

    .line 124
    :try_start_39a
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z
    :try_end_39f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39a .. :try_end_39f} :catch_469

    move-result v1

    if-nez v1, :cond_3a9

    :try_start_3a2
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v1, :cond_3a9

    .line 556
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V
    :try_end_3a9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a2 .. :try_end_3a9} :catch_46b

    .line 491
    :cond_3a9
    :try_start_3a9
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroyView()V

    .line 800
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_3de

    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;
    :try_end_3b2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a9 .. :try_end_3b2} :catch_46d

    if-eqz v1, :cond_3de

    .line 20
    const/4 v1, 0x0

    .line 260
    :try_start_3b5
    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    if-lez v2, :cond_3c2

    iget-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z
    :try_end_3bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b5 .. :try_end_3bb} :catch_46f

    if-nez v2, :cond_3c2

    .line 562
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p3, v1, p4}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v1

    .line 228
    :cond_3c2
    if-eqz v1, :cond_3d7

    .line 33
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    iput-object v2, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 66
    iput v0, p1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 632
    new-instance v2, Landroid/support/v4/app/FragmentManagerImpl$5;

    invoke-direct {v2, p0, p1}, Landroid/support/v4/app/FragmentManagerImpl$5;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 623
    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 576
    :cond_3d7
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 227
    :cond_3de
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 180
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    .line 626
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    .line 174
    :cond_3e7
    :pswitch_3e7
    const/4 v1, 0x1

    if-ge v0, v1, :cond_65

    .line 256
    :try_start_3ea
    iget-boolean v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mDestroyed:Z

    if-eqz v1, :cond_3fa

    .line 842
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;
    :try_end_3f0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3ea .. :try_end_3f0} :catch_471

    if-eqz v1, :cond_3fa

    .line 125
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 313
    const/4 v2, 0x0

    iput-object v2, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 435
    :cond_3fa
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v1, :cond_403

    .line 43
    iput v0, p1, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    .line 274
    const/4 v0, 0x1

    if-eqz v7, :cond_65

    .line 73
    :cond_403
    :try_start_403
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_427

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x97

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0x9c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_427
    .catch Ljava/lang/IllegalArgumentException; {:try_start_403 .. :try_end_427} :catch_473

    .line 894
    :cond_427
    :try_start_427
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z

    if-nez v1, :cond_42e

    .line 387
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->performDestroy()V
    :try_end_42e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_427 .. :try_end_42e} :catch_475

    .line 616
    :cond_42e
    const/4 v1, 0x0

    :try_start_42f
    iput-boolean v1, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 315
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 667
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v1, :cond_477

    .line 741
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0xa4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x98

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_45f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42f .. :try_end_45f} :catch_45f

    :catch_45f
    move-exception v0

    throw v0

    .line 189
    :catch_461
    move-exception v0

    throw v0

    .line 455
    :catch_463
    move-exception v0

    throw v0

    .line 127
    :catch_465
    move-exception v0

    throw v0

    .line 124
    :catch_467
    move-exception v0

    :try_start_468
    throw v0
    :try_end_469
    .catch Ljava/lang/IllegalArgumentException; {:try_start_468 .. :try_end_469} :catch_469

    :catch_469
    move-exception v0

    :try_start_46a
    throw v0
    :try_end_46b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46a .. :try_end_46b} :catch_46b

    .line 556
    :catch_46b
    move-exception v0

    throw v0

    .line 800
    :catch_46d
    move-exception v0

    throw v0

    .line 260
    :catch_46f
    move-exception v0

    throw v0

    .line 842
    :catch_471
    move-exception v0

    throw v0

    .line 73
    :catch_473
    move-exception v0

    throw v0

    .line 387
    :catch_475
    move-exception v0

    throw v0

    .line 376
    :cond_477
    if-nez p5, :cond_65

    .line 89
    :try_start_479
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mRetaining:Z
    :try_end_47b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_479 .. :try_end_47b} :catch_492

    if-nez v1, :cond_482

    .line 689
    :try_start_47d
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->makeInactive(Landroid/support/v4/app/Fragment;)V

    if-eqz v7, :cond_65

    .line 221
    :cond_482
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 678
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    .line 83
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 656
    const/4 v1, 0x0

    iput-object v1, p1, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;
    :try_end_48e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_47d .. :try_end_48e} :catch_490

    goto/16 :goto_65

    :catch_490
    move-exception v0

    throw v0

    .line 689
    :catch_492
    move-exception v0

    :try_start_493
    throw v0
    :try_end_494
    .catch Ljava/lang/IllegalArgumentException; {:try_start_493 .. :try_end_494} :catch_490

    :pswitch_494
    move v0, v6

    goto/16 :goto_293

    :cond_497
    move v0, v6

    goto/16 :goto_5c

    :cond_49a
    move v6, p2

    goto/16 :goto_f

    .line 411
    nop

    :pswitch_data_49e
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_182
        :pswitch_268
        :pswitch_268
        :pswitch_494
    .end packed-switch

    .line 52
    :pswitch_data_4ac
    .packed-switch 0x1
        :pswitch_3e7
        :pswitch_36f
        :pswitch_345
        :pswitch_31b
        :pswitch_2ee
    .end packed-switch
.end method

.method public noteStateNotSaved()V
    .registers 2

    .prologue
    .line 337
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z

    .line 171
    return-void
.end method

.method public performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V
    .registers 8

    .prologue
    const/4 v3, 0x0

    .line 724
    :try_start_1
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_3} :catch_d

    if-eqz v0, :cond_c

    .line 244
    :try_start_5
    iget-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mExecutingActions:Z

    if-eqz v0, :cond_11

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mHavePendingDeferredStart:Z

    .line 881
    :cond_c
    :goto_c
    return-void

    .line 244
    :catch_d
    move-exception v0

    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_f} :catch_f

    .line 881
    :catch_f
    move-exception v0

    throw v0

    .line 358
    :cond_11
    iput-boolean v3, p1, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 660
    iget v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mCurState:I

    move-object v0, p0

    move-object v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    goto :goto_c
.end method

.method public popBackStack(II)V
    .registers 7

    .prologue
    .line 904
    if-gez p1, :cond_21

    .line 661
    :try_start_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_1f} :catch_1f

    :catch_1f
    move-exception v0

    throw v0

    .line 509
    :cond_21
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl$4;-><init>(Landroid/support/v4/app/FragmentManagerImpl;II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->enqueueAction(Ljava/lang/Runnable;Z)V

    .line 869
    return-void
.end method

.method public popBackStackImmediate()Z
    .registers 5

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/support/v4/app/FragmentManagerImpl;->checkStateLoss()V

    .line 350
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->executePendingTransactions()Z

    .line 500
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/support/v4/app/FragmentManagerImpl;->popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method popBackStackState(Landroid/os/Handler;Ljava/lang/String;II)Z
    .registers 15

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v5, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 707
    :try_start_4
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_6} :catch_9

    if-nez v0, :cond_b

    .line 735
    :cond_8
    :goto_8
    return v3

    :catch_9
    move-exception v0

    throw v0

    .line 96
    :cond_b
    if-nez p2, :cond_2d

    if-gez p3, :cond_2d

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_2d

    .line 488
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 744
    if-ltz v0, :cond_8

    .line 552
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 141
    invoke-virtual {v0, v2}, Landroid/support/v4/app/BackStackRecord;->popFromBackStack(Z)V

    .line 231
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    .line 754
    if-eqz v5, :cond_ef

    .line 900
    :cond_2d
    const/4 v0, -0x1

    .line 251
    if-nez p2, :cond_32

    if-ltz p3, :cond_10f

    .line 22
    :cond_32
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 613
    :goto_3a
    if-ltz v1, :cond_115

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 652
    if-eqz p2, :cond_52

    :try_start_46
    invoke-virtual {v0}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_4d} :catch_f2

    move-result v4

    if-eqz v4, :cond_52

    .line 368
    if-eqz v5, :cond_115

    .line 92
    :cond_52
    if-ltz p3, :cond_5a

    :try_start_54
    iget v0, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_56} :catch_f8

    if-ne p3, v0, :cond_5a

    .line 446
    if-eqz v5, :cond_115

    .line 51
    :cond_5a
    add-int/lit8 v0, v1, -0x1

    .line 607
    if-eqz v5, :cond_112

    .line 414
    :goto_5e
    if-ltz v0, :cond_8

    .line 868
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_10f

    .line 831
    add-int/lit8 v1, v0, -0x1

    .line 212
    :goto_66
    if-ltz v1, :cond_87

    .line 168
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    .line 896
    if-eqz p2, :cond_7c

    :try_start_72
    invoke-virtual {v0}, Landroid/support/v4/app/BackStackRecord;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_79} :catch_fc

    move-result v4

    if-nez v4, :cond_82

    :cond_7c
    if-ltz p3, :cond_87

    :try_start_7e
    iget v0, v0, Landroid/support/v4/app/BackStackRecord;->mIndex:I
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7e .. :try_end_80} :catch_100

    if-ne p3, v0, :cond_87

    .line 25
    :cond_82
    add-int/lit8 v0, v1, -0x1

    .line 822
    if-eqz v5, :cond_10c

    move v1, v0

    .line 32
    :cond_87
    :goto_87
    :try_start_87
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_8c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_87 .. :try_end_8c} :catch_102

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_8

    .line 158
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 196
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :cond_9e
    if-le v0, v1, :cond_ad

    .line 458
    iget-object v4, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    add-int/lit8 v0, v0, -0x1

    if-eqz v5, :cond_9e

    .line 249
    :cond_ad
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v7, v0, -0x1

    move v4, v3

    .line 333
    :goto_b4
    if-gt v4, v7, :cond_ec

    .line 764
    :try_start_b6
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_dc

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_dc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b6 .. :try_end_dc} :catch_104

    .line 502
    :cond_dc
    :try_start_dc
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;
    :try_end_e2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_dc .. :try_end_e2} :catch_106

    if-ne v4, v7, :cond_108

    move v1, v2

    :goto_e5
    invoke-virtual {v0, v1}, Landroid/support/v4/app/BackStackRecord;->popFromBackStack(Z)V

    .line 779
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_10a

    .line 813
    :cond_ec
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->reportBackStackChanged()V

    :cond_ef
    move v3, v2

    .line 417
    goto/16 :goto_8

    .line 368
    :catch_f2
    move-exception v0

    :try_start_f3
    throw v0
    :try_end_f4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f3 .. :try_end_f4} :catch_f4

    .line 92
    :catch_f4
    move-exception v0

    :try_start_f5
    throw v0
    :try_end_f6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f5 .. :try_end_f6} :catch_f6

    :catch_f6
    move-exception v0

    :try_start_f7
    throw v0
    :try_end_f8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f7 .. :try_end_f8} :catch_f8

    .line 446
    :catch_f8
    move-exception v0

    :try_start_f9
    throw v0
    :try_end_fa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f9 .. :try_end_fa} :catch_fa

    .line 607
    :catch_fa
    move-exception v0

    throw v0

    .line 896
    :catch_fc
    move-exception v0

    :try_start_fd
    throw v0
    :try_end_fe
    .catch Ljava/lang/IllegalArgumentException; {:try_start_fd .. :try_end_fe} :catch_fe

    :catch_fe
    move-exception v0

    :try_start_ff
    throw v0
    :try_end_100
    .catch Ljava/lang/IllegalArgumentException; {:try_start_ff .. :try_end_100} :catch_100

    .line 822
    :catch_100
    move-exception v0

    throw v0

    .line 197
    :catch_102
    move-exception v0

    throw v0

    .line 764
    :catch_104
    move-exception v0

    throw v0

    .line 502
    :catch_106
    move-exception v0

    throw v0

    :cond_108
    move v1, v3

    goto :goto_e5

    :cond_10a
    move v4, v0

    goto :goto_b4

    :cond_10c
    move v1, v0

    goto/16 :goto_66

    :cond_10f
    move v1, v0

    goto/16 :goto_87

    :cond_112
    move v1, v0

    goto/16 :goto_3a

    :cond_115
    move v0, v1

    goto/16 :goto_5e
.end method

.method public putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    .registers 8

    .prologue
    .line 151
    :try_start_0
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v0, :cond_2d

    .line 791
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2d} :catch_33

    .line 182
    :cond_2d
    iget v0, p3, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 355
    return-void

    .line 791
    :catch_33
    move-exception v0

    throw v0
.end method

.method public removeFragment(Landroid/support/v4/app/Fragment;II)V
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 91
    :try_start_2
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_36

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0xac

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0xab

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0xaa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_36} :catch_68

    .line 192
    :cond_36
    :try_start_36
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->isInBackStack()Z
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_36 .. :try_end_39} :catch_6a

    move-result v0

    if-nez v0, :cond_6c

    move v0, v1

    .line 35
    :goto_3d
    :try_start_3d
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mDetached:Z
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_3f} :catch_6e

    if-eqz v2, :cond_43

    if-eqz v0, :cond_67

    .line 765
    :cond_43
    :try_start_43
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v2, :cond_4c

    .line 258
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_4c} :catch_72

    .line 636
    :cond_4c
    :try_start_4c
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_4e} :catch_74

    if-eqz v2, :cond_57

    :try_start_50
    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v2, :cond_57

    .line 908
    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z
    :try_end_57
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_57} :catch_76

    .line 442
    :cond_57
    const/4 v2, 0x0

    :try_start_58
    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 587
    const/4 v2, 0x1

    iput-boolean v2, p1, Landroid/support/v4/app/Fragment;->mRemoving:Z
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_58 .. :try_end_5d} :catch_78

    .line 850
    if-eqz v0, :cond_7a

    move v2, v5

    :goto_60
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/FragmentManagerImpl;->moveToState(Landroid/support/v4/app/Fragment;IIIZ)V

    .line 702
    :cond_67
    return-void

    .line 91
    :catch_68
    move-exception v0

    throw v0

    .line 192
    :catch_6a
    move-exception v0

    throw v0

    :cond_6c
    move v0, v5

    goto :goto_3d

    .line 35
    :catch_6e
    move-exception v0

    :try_start_6f
    throw v0
    :try_end_70
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6f .. :try_end_70} :catch_70

    .line 765
    :catch_70
    move-exception v0

    :try_start_71
    throw v0
    :try_end_72
    .catch Ljava/lang/IllegalArgumentException; {:try_start_71 .. :try_end_72} :catch_72

    .line 258
    :catch_72
    move-exception v0

    throw v0

    .line 636
    :catch_74
    move-exception v0

    :try_start_75
    throw v0
    :try_end_76
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_76} :catch_76

    .line 908
    :catch_76
    move-exception v0

    throw v0

    .line 850
    :catch_78
    move-exception v0

    throw v0

    :cond_7a
    move v2, v1

    goto :goto_60
.end method

.method reportBackStackChanged()V
    .registers 4

    .prologue
    sget-boolean v2, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 671
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 332
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1f

    .line 527
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackChangeListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;

    invoke-interface {v0}, Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;->onBackStackChanged()V

    .line 220
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_20

    .line 768
    :cond_1f
    return-void

    :cond_20
    move v1, v0

    goto :goto_8
.end method

.method restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V
    .registers 12

    .prologue
    const/4 v2, 0x0

    sget-boolean v4, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 403
    if-nez p1, :cond_6

    .line 781
    :cond_5
    :goto_5
    return-void

    .line 216
    :cond_6
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 781
    :try_start_8
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_a} :catch_20e

    if-eqz v0, :cond_5

    .line 100
    if-eqz p2, :cond_77

    move v1, v2

    .line 320
    :goto_f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_77

    .line 421
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 399
    :try_start_1b
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_3f

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_3f} :catch_210

    .line 520
    :cond_3f
    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    iget v5, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aget-object v3, v3, v5

    .line 241
    :try_start_45
    iput-object v0, v3, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;

    .line 546
    const/4 v5, 0x0

    iput-object v5, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 891
    const/4 v5, 0x0

    iput v5, v0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 285
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 433
    const/4 v5, 0x0

    iput-boolean v5, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 862
    const/4 v5, 0x0

    iput-object v5, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    .line 46
    iget-object v5, v3, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v5, :cond_73

    .line 78
    iget-object v5, v3, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    iget-object v6, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v6}, Landroid/support/v4/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 595
    iget-object v3, v3, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    sget-object v5, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v3

    iput-object v3, v0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_73} :catch_212

    .line 243
    :cond_73
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_2d2

    .line 853
    :cond_77
    :try_start_77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    .line 360
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-eqz v0, :cond_8a

    .line 428
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_8a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_77 .. :try_end_8a} :catch_214

    :cond_8a
    move v0, v2

    .line 305
    :cond_8b
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    array-length v1, v1

    if-ge v0, v1, :cond_11c

    .line 778
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    aget-object v1, v1, v0

    .line 759
    if-eqz v1, :cond_da

    .line 538
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v3, v5}, Landroid/support/v4/app/FragmentState;->instantiate(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment;

    move-result-object v3

    .line 830
    :try_start_9e
    sget-boolean v5, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v5, :cond_d0

    sget-object v5, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v8, 0x17

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_d0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9e .. :try_end_d0} :catch_216

    .line 674
    :cond_d0
    :try_start_d0
    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    const/4 v3, 0x0

    iput-object v3, v1, Landroid/support/v4/app/FragmentState;->mInstance:Landroid/support/v4/app/Fragment;
    :try_end_d8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d0 .. :try_end_d8} :catch_218

    .line 575
    if-eqz v4, :cond_118

    .line 856
    :cond_da
    :try_start_da
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 731
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    if-nez v1, :cond_eb

    .line 801
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;
    :try_end_eb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_da .. :try_end_eb} :catch_21a

    .line 581
    :cond_eb
    :try_start_eb
    sget-boolean v1, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_10f

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v1, v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_10f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_eb .. :try_end_10f} :catch_21c

    .line 185
    :cond_10f
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailIndices:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 630
    :cond_118
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_8b

    .line 873
    :cond_11c
    if-eqz p2, :cond_17e

    move v3, v2

    .line 295
    :goto_11f
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_17e

    .line 514
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 338
    :try_start_12b
    iget v1, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I
    :try_end_12d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12b .. :try_end_12d} :catch_21e

    if-ltz v1, :cond_17a

    .line 721
    :try_start_12f
    iget v1, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    iget-object v5, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I
    :try_end_136
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12f .. :try_end_136} :catch_220

    move-result v5

    if-ge v1, v5, :cond_147

    .line 901
    :try_start_139
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget v5, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/Fragment;

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v4, :cond_17a

    .line 463
    :cond_147
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v1, v1, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;
    :try_end_17a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_139 .. :try_end_17a} :catch_222

    .line 359
    :cond_17a
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_2cf

    .line 275
    :cond_17e
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    if-eqz v0, :cond_233

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    move v1, v2

    .line 821
    :goto_18d
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    array-length v0, v0

    if-ge v1, v0, :cond_231

    .line 611
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    iget-object v3, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    aget v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 203
    if-nez v0, :cond_1c3

    .line 478
    :try_start_1a0
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x1f

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v3}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V
    :try_end_1c3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a0 .. :try_end_1c3} :catch_224

    .line 448
    :cond_1c3
    const/4 v3, 0x1

    :try_start_1c4
    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 352
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_1f8

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1f8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c4 .. :try_end_1f8} :catch_226

    .line 459
    :cond_1f8
    :try_start_1f8
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_228

    .line 653
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_20c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f8 .. :try_end_20c} :catch_20c

    :catch_20c
    move-exception v0

    throw v0

    .line 781
    :catch_20e
    move-exception v0

    throw v0

    .line 399
    :catch_210
    move-exception v0

    throw v0

    .line 595
    :catch_212
    move-exception v0

    throw v0

    .line 428
    :catch_214
    move-exception v0

    throw v0

    .line 830
    :catch_216
    move-exception v0

    throw v0

    .line 731
    :catch_218
    move-exception v0

    :try_start_219
    throw v0
    :try_end_21a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_219 .. :try_end_21a} :catch_21a

    .line 801
    :catch_21a
    move-exception v0

    throw v0

    .line 581
    :catch_21c
    move-exception v0

    throw v0

    .line 721
    :catch_21e
    move-exception v0

    :try_start_21f
    throw v0
    :try_end_220
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21f .. :try_end_220} :catch_220

    .line 901
    :catch_220
    move-exception v0

    :try_start_221
    throw v0
    :try_end_222
    .catch Ljava/lang/IllegalArgumentException; {:try_start_221 .. :try_end_222} :catch_222

    .line 871
    :catch_222
    move-exception v0

    throw v0

    .line 478
    :catch_224
    move-exception v0

    throw v0

    .line 352
    :catch_226
    move-exception v0

    throw v0

    .line 406
    :cond_228
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_2cc

    :cond_231
    if-eqz v4, :cond_236

    .line 322
    :cond_233
    const/4 v0, 0x0

    :try_start_234
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;
    :try_end_236
    .catch Ljava/lang/IllegalArgumentException; {:try_start_234 .. :try_end_236} :catch_2c8

    .line 732
    :cond_236
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    if-eqz v0, :cond_2c1

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    move v0, v2

    .line 88
    :cond_245
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    array-length v1, v1

    if-ge v0, v1, :cond_2bf

    .line 769
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    aget-object v1, v1, v0

    invoke-virtual {v1, p0}, Landroid/support/v4/app/BackStackState;->instantiate(Landroid/support/v4/app/FragmentManagerImpl;)Landroid/support/v4/app/BackStackRecord;

    move-result-object v1

    .line 865
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_2ad

    .line 386
    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x24

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    new-instance v3, Landroid/support/v4/util/LogWriter;

    sget-object v5, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-direct {v3, v5}, Landroid/support/v4/util/LogWriter;-><init>(Ljava/lang/String;)V

    .line 713
    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 733
    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v3, v3, v6

    invoke-virtual {v1, v3, v5, v2}, Landroid/support/v4/app/BackStackRecord;->dump(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 629
    :cond_2ad
    :try_start_2ad
    iget-object v3, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    iget v3, v1, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    if-ltz v3, :cond_2bb

    .line 149
    iget v3, v1, Landroid/support/v4/app/BackStackRecord;->mIndex:I

    invoke-virtual {p0, v3, v1}, Landroid/support/v4/app/FragmentManagerImpl;->setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V
    :try_end_2bb
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2ad .. :try_end_2bb} :catch_2ca

    .line 496
    :cond_2bb
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_245

    :cond_2bf
    if-eqz v4, :cond_5

    .line 113
    :cond_2c1
    const/4 v0, 0x0

    :try_start_2c2
    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;
    :try_end_2c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c2 .. :try_end_2c4} :catch_2c6

    goto/16 :goto_5

    :catch_2c6
    move-exception v0

    throw v0

    .line 322
    :catch_2c8
    move-exception v0

    throw v0

    .line 149
    :catch_2ca
    move-exception v0

    throw v0

    :cond_2cc
    move v1, v0

    goto/16 :goto_18d

    :cond_2cf
    move v3, v0

    goto/16 :goto_11f

    :cond_2d2
    move v1, v0

    goto/16 :goto_f
.end method

.method retainNonConfig()Ljava/util/ArrayList;
    .registers 9

    .prologue
    sget-boolean v4, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 610
    const/4 v1, 0x0

    .line 790
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    if-eqz v0, :cond_6a

    .line 13
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_a
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5f

    .line 551
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 604
    if-eqz v0, :cond_5b

    :try_start_1c
    iget-boolean v3, v0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1e} :catch_60

    if-eqz v3, :cond_5b

    .line 5
    if-nez v2, :cond_27

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    :cond_27
    :try_start_27
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 545
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 326
    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v3, :cond_64

    iget-object v3, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v3, v3, Landroid/support/v4/app/Fragment;->mIndex:I
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_35} :catch_62

    :goto_35
    :try_start_35
    iput v3, v0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 690
    sget-boolean v3, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v3, :cond_5b

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x58

    aget-object v3, v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x59

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_5b} :catch_66

    .line 167
    :cond_5b
    add-int/lit8 v0, v1, 0x1

    if-eqz v4, :cond_68

    .line 397
    :cond_5f
    :goto_5f
    return-object v2

    .line 5
    :catch_60
    move-exception v0

    throw v0

    .line 326
    :catch_62
    move-exception v0

    throw v0

    :cond_64
    const/4 v3, -0x1

    goto :goto_35

    .line 690
    :catch_66
    move-exception v0

    throw v0

    :cond_68
    move v1, v0

    goto :goto_a

    :cond_6a
    move-object v2, v1

    goto :goto_5f
.end method

.method saveAllState()Landroid/os/Parcelable;
    .registers 14

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-boolean v6, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 799
    :try_start_5
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z

    .line 145
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->HONEYCOMB:Z

    if-eqz v0, :cond_f

    .line 654
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateSaved:Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_f} :catch_1c

    .line 239
    :cond_f
    :try_start_f
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_11} :catch_1e

    if-eqz v0, :cond_1b

    :try_start_13
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_18} :catch_20

    move-result v0

    if-gtz v0, :cond_22

    .line 808
    :cond_1b
    :goto_1b
    return-object v2

    .line 654
    :catch_1c
    move-exception v0

    throw v0

    .line 239
    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_20} :catch_20

    .line 392
    :catch_20
    move-exception v0

    throw v0

    .line 252
    :cond_22
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 119
    new-array v8, v7, [Landroid/support/v4/app/FragmentState;

    move v5, v3

    move v1, v3

    .line 897
    :goto_2c
    if-ge v5, v7, :cond_25e

    .line 389
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 342
    if-eqz v0, :cond_25b

    .line 849
    :try_start_38
    iget v1, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v1, :cond_6b

    .line 176
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v11, 0x36

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v11, 0x30

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V
    :try_end_6b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_6b} :catch_13a

    .line 210
    :cond_6b
    new-instance v1, Landroid/support/v4/app/FragmentState;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 128
    :try_start_70
    aput-object v1, v8, v5

    .line 457
    iget v9, v0, Landroid/support/v4/app/Fragment;->mState:I
    :try_end_74
    .catch Ljava/lang/IllegalArgumentException; {:try_start_70 .. :try_end_74} :catch_13c

    if-lez v9, :cond_e4

    :try_start_76
    iget-object v9, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_76 .. :try_end_78} :catch_13e

    if-nez v9, :cond_e4

    .line 725
    :try_start_7a
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v9

    iput-object v9, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    .line 137
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7a .. :try_end_82} :catch_140

    if-eqz v9, :cond_e8

    .line 133
    :try_start_84
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    iget v9, v9, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v9, :cond_b9

    .line 568
    new-instance v9, Ljava/lang/IllegalStateException;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v12, 0x31

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v12, 0x32

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v9}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V
    :try_end_b9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_84 .. :try_end_b9} :catch_142

    .line 384
    :cond_b9
    :try_start_b9
    iget-object v9, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    if-nez v9, :cond_c4

    .line 710
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    iput-object v9, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;
    :try_end_c4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_c4} :catch_144

    .line 269
    :cond_c4
    :try_start_c4
    iget-object v9, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    sget-object v10, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v11, 0x2d

    aget-object v10, v10, v11

    iget-object v11, v0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, v9, v10, v11}, Landroid/support/v4/app/FragmentManagerImpl;->putFragment(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 79
    iget v9, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I
    :try_end_d3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c4 .. :try_end_d3} :catch_146

    if-eqz v9, :cond_e8

    .line 845
    :try_start_d5
    iget-object v9, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    sget-object v10, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v11, 0x2b

    aget-object v10, v10, v11

    iget v11, v0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v6, :cond_e8

    .line 462
    :cond_e4
    iget-object v9, v0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    iput-object v9, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;
    :try_end_e8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d5 .. :try_end_e8} :catch_148

    .line 163
    :cond_e8
    :try_start_e8
    sget-boolean v9, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v9, :cond_258

    sget-object v9, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v10, 0x29

    aget-object v9, v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v12, 0x2a

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v10, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v11, 0x2e

    aget-object v10, v10, v11

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroid/support/v4/app/FragmentState;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_11c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e8 .. :try_end_11c} :catch_14a

    move v0, v4

    .line 77
    :goto_11d
    add-int/lit8 v1, v5, 0x1

    if-eqz v6, :cond_254

    .line 410
    :goto_121
    if-nez v0, :cond_14c

    .line 259
    :try_start_123
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1b

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v1, v1, v3

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_136
    .catch Ljava/lang/IllegalArgumentException; {:try_start_123 .. :try_end_136} :catch_138

    goto/16 :goto_1b

    :catch_138
    move-exception v0

    throw v0

    .line 176
    :catch_13a
    move-exception v0

    throw v0

    .line 457
    :catch_13c
    move-exception v0

    :try_start_13d
    throw v0
    :try_end_13e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13d .. :try_end_13e} :catch_13e

    .line 137
    :catch_13e
    move-exception v0

    :try_start_13f
    throw v0
    :try_end_140
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13f .. :try_end_140} :catch_140

    .line 133
    :catch_140
    move-exception v0

    :try_start_141
    throw v0
    :try_end_142
    .catch Ljava/lang/IllegalArgumentException; {:try_start_141 .. :try_end_142} :catch_142

    .line 568
    :catch_142
    move-exception v0

    throw v0

    .line 710
    :catch_144
    move-exception v0

    throw v0

    .line 845
    :catch_146
    move-exception v0

    :try_start_147
    throw v0
    :try_end_148
    .catch Ljava/lang/IllegalArgumentException; {:try_start_147 .. :try_end_148} :catch_148

    .line 462
    :catch_148
    move-exception v0

    throw v0

    .line 163
    :catch_14a
    move-exception v0

    throw v0

    .line 193
    :cond_14c
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    if-eqz v0, :cond_252

    .line 76
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 328
    if-lez v5, :cond_252

    .line 70
    new-array v1, v5, [I

    move v4, v3

    .line 6
    :goto_15b
    if-ge v4, v5, :cond_1de

    .line 422
    :try_start_15d
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    iget v0, v0, Landroid/support/v4/app/Fragment;->mIndex:I

    aput v0, v1, v4

    .line 438
    aget v0, v1, v4

    if-gez v0, :cond_1a2

    .line 485
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v10, 0x2c

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v10, 0x33

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    aget v9, v1, v4

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V
    :try_end_1a2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15d .. :try_end_1a2} :catch_247

    .line 331
    :cond_1a2
    :try_start_1a2
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_1da

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v7, 0x3b

    aget-object v0, v0, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v10, 0x2f

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v10, 0x39

    aget-object v9, v9, v10

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a2 .. :try_end_1da} :catch_249

    .line 211
    :cond_1da
    add-int/lit8 v0, v4, 0x1

    if-eqz v6, :cond_24f

    .line 179
    :cond_1de
    :goto_1de
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    if-eqz v0, :cond_239

    .line 364
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 63
    if-lez v4, :cond_239

    .line 846
    new-array v2, v4, [Landroid/support/v4/app/BackStackState;

    .line 55
    :goto_1ec
    if-ge v3, v4, :cond_239

    .line 200
    :try_start_1ee
    new-instance v5, Landroid/support/v4/app/BackStackState;

    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/BackStackRecord;

    invoke-direct {v5, p0, v0}, Landroid/support/v4/app/BackStackState;-><init>(Landroid/support/v4/app/FragmentManagerImpl;Landroid/support/v4/app/BackStackRecord;)V

    aput-object v5, v2, v3

    .line 21
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_235

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v0, v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v9, 0x35

    aget-object v7, v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v7, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v9, 0x3a

    aget-object v7, v7, v9

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStack:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_235
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1ee .. :try_end_235} :catch_24b

    .line 276
    :cond_235
    add-int/lit8 v0, v3, 0x1

    if-eqz v6, :cond_24d

    .line 684
    :cond_239
    new-instance v0, Landroid/support/v4/app/FragmentManagerState;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 557
    iput-object v8, v0, Landroid/support/v4/app/FragmentManagerState;->mActive:[Landroid/support/v4/app/FragmentState;

    .line 401
    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerState;->mAdded:[I

    .line 592
    iput-object v2, v0, Landroid/support/v4/app/FragmentManagerState;->mBackStack:[Landroid/support/v4/app/BackStackState;

    move-object v2, v0

    .line 808
    goto/16 :goto_1b

    .line 485
    :catch_247
    move-exception v0

    throw v0

    .line 331
    :catch_249
    move-exception v0

    throw v0

    .line 21
    :catch_24b
    move-exception v0

    throw v0

    :cond_24d
    move v3, v0

    goto :goto_1ec

    :cond_24f
    move v4, v0

    goto/16 :goto_15b

    :cond_252
    move-object v1, v2

    goto :goto_1de

    :cond_254
    move v5, v1

    move v1, v0

    goto/16 :goto_2c

    :cond_258
    move v0, v4

    goto/16 :goto_11d

    :cond_25b
    move v0, v1

    goto/16 :goto_11d

    :cond_25e
    move v0, v1

    goto/16 :goto_121
.end method

.method saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 330
    .line 834
    :try_start_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    if-nez v0, :cond_c

    .line 103
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_c} :catch_51

    .line 602
    :cond_c
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/support/v4/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 213
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    .line 497
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 867
    iput-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateBundle:Landroid/os/Bundle;

    .line 121
    :goto_1d
    :try_start_1d
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_24

    .line 708
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentViewState(Landroid/support/v4/app/Fragment;)V
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_24} :catch_53

    .line 235
    :cond_24
    :try_start_24
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_26} :catch_55

    if-eqz v1, :cond_3a

    .line 175
    if-nez v0, :cond_2f

    .line 341
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 590
    :cond_2f
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0xa8

    aget-object v1, v1, v2

    iget-object v2, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 691
    :cond_3a
    :try_start_3a
    iget-boolean v1, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3a .. :try_end_3c} :catch_57

    if-nez v1, :cond_50

    .line 751
    if-nez v0, :cond_45

    .line 308
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 670
    :cond_45
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v2, 0xa9

    aget-object v1, v1, v2

    iget-boolean v2, p1, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 190
    :cond_50
    return-object v0

    .line 103
    :catch_51
    move-exception v0

    throw v0

    .line 708
    :catch_53
    move-exception v0

    throw v0

    .line 175
    :catch_55
    move-exception v0

    throw v0

    .line 751
    :catch_57
    move-exception v0

    throw v0

    :cond_59
    move-object v0, v1

    goto :goto_1d
.end method

.method public saveFragmentInstanceState(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/Fragment$SavedState;
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 511
    :try_start_1
    iget v1, p1, Landroid/support/v4/app/Fragment;->mIndex:I

    if-gez v1, :cond_2e

    .line 523
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroid/support/v4/app/FragmentManagerImpl;->throwException(Ljava/lang/RuntimeException;)V
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_2e} :catch_3e

    .line 824
    :cond_2e
    iget v1, p1, Landroid/support/v4/app/Fragment;->mState:I

    if-lez v1, :cond_3d

    .line 263
    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->saveFragmentBasicState(Landroid/support/v4/app/Fragment;)Landroid/os/Bundle;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_3d

    :try_start_38
    new-instance v0, Landroid/support/v4/app/Fragment$SavedState;

    invoke-direct {v0, v1}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3d} :catch_40

    .line 413
    :cond_3d
    return-object v0

    .line 523
    :catch_3e
    move-exception v0

    throw v0

    .line 245
    :catch_40
    move-exception v0

    throw v0
.end method

.method saveFragmentViewState(Landroid/support/v4/app/Fragment;)V
    .registers 4

    .prologue
    .line 634
    :try_start_0
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_5

    if-nez v0, :cond_7

    .line 712
    :cond_4
    :goto_4
    return-void

    .line 507
    :catch_5
    move-exception v0

    throw v0

    .line 281
    :cond_7
    :try_start_7
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_9} :catch_34

    if-nez v0, :cond_16

    .line 663
    :try_start_b
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    sget-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v0, :cond_1b

    .line 74
    :cond_16
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_1b} :catch_36

    .line 728
    :cond_1b
    :try_start_1b
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 369
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 609
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;

    iput-object v0, p1, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 796
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mStateArray:Landroid/util/SparseArray;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_31} :catch_32

    goto :goto_4

    :catch_32
    move-exception v0

    throw v0

    .line 663
    :catch_34
    move-exception v0

    :try_start_35
    throw v0
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_36} :catch_36

    .line 74
    :catch_36
    move-exception v0

    throw v0
.end method

.method public setBackStackIndex(ILandroid/support/v4/app/BackStackRecord;)V
    .registers 9

    .prologue
    sget-boolean v1, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 385
    monitor-enter p0

    .line 880
    :try_start_3
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    if-nez v0, :cond_e

    .line 477
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    .line 895
    :cond_e
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_d0

    move-result v0

    .line 597
    if-ge p1, v0, :cond_4f

    .line 784
    :try_start_16
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_18} :catch_cc
    .catchall {:try_start_16 .. :try_end_18} :catchall_d0

    if-eqz v2, :cond_48

    :try_start_1a
    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x55

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x56

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_48
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_48} :catch_ce
    .catchall {:try_start_1a .. :try_end_48} :catchall_d0

    .line 615
    :cond_48
    :try_start_48
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v2, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_4d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_4d} :catch_d3
    .catchall {:try_start_48 .. :try_end_4d} :catchall_d0

    if-eqz v1, :cond_ca

    .line 102
    :cond_4f
    if-ge v0, p1, :cond_93

    .line 142
    :try_start_51
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    if-nez v2, :cond_62

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;
    :try_end_62
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_62} :catch_d5
    .catchall {:try_start_51 .. :try_end_62} :catchall_d0

    .line 743
    :cond_62
    :try_start_62
    sget-boolean v2, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v2, :cond_86

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v5, 0x53

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_86
    .catch Ljava/lang/IllegalArgumentException; {:try_start_62 .. :try_end_86} :catch_d7
    .catchall {:try_start_62 .. :try_end_86} :catchall_d0

    .line 234
    :cond_86
    :try_start_86
    iget-object v2, p0, Landroid/support/v4/app/FragmentManagerImpl;->mAvailBackStackIndices:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8f
    .catchall {:try_start_86 .. :try_end_8f} :catchall_d0

    .line 2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_4f

    .line 563
    :cond_93
    :try_start_93
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_c5

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x50

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_93 .. :try_end_c5} :catch_d9
    .catchall {:try_start_93 .. :try_end_c5} :catchall_d0

    .line 303
    :cond_c5
    :try_start_c5
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mBackStackIndices:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    :cond_ca
    monitor-exit p0
    :try_end_cb
    .catchall {:try_start_c5 .. :try_end_cb} :catchall_d0

    .line 334
    return-void

    .line 784
    :catch_cc
    move-exception v0

    :try_start_cd
    throw v0
    :try_end_ce
    .catch Ljava/lang/IllegalArgumentException; {:try_start_cd .. :try_end_ce} :catch_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_d0

    :catch_ce
    move-exception v0

    :try_start_cf
    throw v0

    .line 788
    :catchall_d0
    move-exception v0

    monitor-exit p0
    :try_end_d2
    .catchall {:try_start_cf .. :try_end_d2} :catchall_d0

    throw v0

    .line 102
    :catch_d3
    move-exception v0

    :try_start_d4
    throw v0

    .line 4
    :catch_d5
    move-exception v0

    throw v0

    .line 743
    :catch_d7
    move-exception v0

    throw v0

    .line 563
    :catch_d9
    move-exception v0

    throw v0
    :try_end_db
    .catchall {:try_start_d4 .. :try_end_db} :catchall_d0
.end method

.method public showFragment(Landroid/support/v4/app/Fragment;II)V
    .registers 10

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 650
    :try_start_2
    sget-boolean v0, Landroid/support/v4/app/FragmentManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_26

    sget-object v0, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_26} :catch_54

    .line 526
    :cond_26
    :try_start_26
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_53

    .line 588
    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 181
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_2f} :catch_56

    if-eqz v0, :cond_41

    .line 492
    invoke-virtual {p0, p1, p2, v5, p3}, Landroid/support/v4/app/FragmentManagerImpl;->loadAnimation(Landroid/support/v4/app/Fragment;IZI)Landroid/view/animation/Animation;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_3c

    .line 872
    :try_start_37
    iget-object v1, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V
    :try_end_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_37 .. :try_end_3c} :catch_58

    .line 473
    :cond_3c
    iget-object v0, p1, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 300
    :cond_41
    :try_start_41
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mAdded:Z
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_43} :catch_5a

    if-eqz v0, :cond_50

    :try_start_45
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_47} :catch_5c

    if-eqz v0, :cond_50

    :try_start_49
    iget-boolean v0, p1, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_50

    .line 817
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mNeedMenuInvalidate:Z
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_49 .. :try_end_50} :catch_5e

    .line 501
    :cond_50
    invoke-virtual {p1, v4}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

    .line 335
    :cond_53
    return-void

    .line 650
    :catch_54
    move-exception v0

    throw v0

    .line 181
    :catch_56
    move-exception v0

    throw v0

    .line 872
    :catch_58
    move-exception v0

    throw v0

    .line 300
    :catch_5a
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5b .. :try_end_5c} :catch_5c

    :catch_5c
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5d .. :try_end_5e} :catch_5e

    .line 817
    :catch_5e
    move-exception v0

    throw v0
.end method

.method startPendingDeferredFragments()V
    .registers 4

    .prologue
    sget-boolean v2, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 283
    :try_start_2
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_4} :catch_7

    if-nez v0, :cond_9

    :cond_6
    return-void

    :catch_7
    move-exception v0

    throw v0

    .line 529
    :cond_9
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 444
    iget-object v0, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 773
    if-eqz v0, :cond_20

    .line 662
    :try_start_1d
    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_20} :catch_26

    .line 912
    :cond_20
    add-int/lit8 v0, v1, 0x1

    if-nez v2, :cond_6

    move v1, v0

    goto :goto_b

    .line 662
    :catch_26
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 659
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 617
    :try_start_7
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 833
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 679
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_24} :catch_41

    if-eqz v1, :cond_2f

    .line 280
    :try_start_26
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mParent:Landroid/support/v4/app/Fragment;

    invoke-static {v1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    sget-boolean v1, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v1, :cond_34

    .line 418
    :cond_2f
    iget-object v1, p0, Landroid/support/v4/app/FragmentManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    :try_end_34
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_34} :catch_43

    .line 65
    :cond_34
    sget-object v1, Landroid/support/v4/app/FragmentManagerImpl;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :catch_41
    move-exception v0

    :try_start_42
    throw v0
    :try_end_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_42 .. :try_end_43} :catch_43

    .line 418
    :catch_43
    move-exception v0

    throw v0
.end method
