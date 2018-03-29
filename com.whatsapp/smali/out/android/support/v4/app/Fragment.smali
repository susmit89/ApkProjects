.class public Landroid/support/v4/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;


# static fields
.field public static a:Z

.field private static final sClassMap:Landroid/support/v4/util/SimpleArrayMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field mActivity:Landroid/support/v4/app/FragmentActivity;

.field mAdded:Z

.field mAnimatingAway:Landroid/view/View;

.field mArguments:Landroid/os/Bundle;

.field mBackStackNesting:I

.field mCalled:Z

.field mCheckedForLoaderManager:Z

.field mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mContainer:Landroid/view/ViewGroup;

.field mContainerId:I

.field mDeferStart:Z

.field mDetached:Z

.field mFragmentId:I

.field mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

.field mFromLayout:Z

.field mHasMenu:Z

.field mHidden:Z

.field mInLayout:Z

.field mIndex:I

.field mInnerView:Landroid/view/View;

.field mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

.field mLoadersStarted:Z

.field mMenuVisible:Z

.field mNextAnim:I

.field mParentFragment:Landroid/support/v4/app/Fragment;

.field mRemoving:Z

.field mRestored:Z

.field mResumed:Z

.field mRetainInstance:Z

.field mRetaining:Z

.field mSavedFragmentState:Landroid/os/Bundle;

.field mSavedViewState:Landroid/util/SparseArray;

.field mState:I

.field mStateAfterAnimating:I

.field mTag:Ljava/lang/String;

.field mTarget:Landroid/support/v4/app/Fragment;

.field mTargetIndex:I

.field mTargetRequestCode:I

.field mUserVisibleHint:Z

.field mView:Landroid/view/View;

.field mWho:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .prologue
    const/16 v5, 0x3c

    const/16 v4, 0x24

    const/16 v3, 0x12

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x4d

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "TNE;iwRP|e~NA=`k\u001cE?p{JA"

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
    if-gt v11, v12, :cond_362

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_37c

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string v0, "2XM8$|SP|gsPH|pzNK)cz\u001cP3$aIT9v<SJ\u000cegOAt-"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_12

    :pswitch_32
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string v6, "TNE;iwRP|"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_12

    :pswitch_3a
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string v6, "TNE;iwRP|"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_12

    :pswitch_42
    aput-object v6, v8, v7

    const-string v6, "2XM8$|SP|gsPH|pzNK)cz\u001cP3$aIT9v<SJ\nmwKw(efYv9wfSV9`:\u0015"

    const/4 v0, 0x3

    move v7, v2

    move-object v8, v9

    goto :goto_12

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string v0, "\u007fzV=c\u007fYJ(IsRE;a`\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_12

    :pswitch_54
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\u007f\u007fK2psUJ9v/"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_12

    :pswitch_5c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string v6, "2Qv9psUJ5ju\u0001"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_12

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string v6, "2Qq/a`jM/mpPA\u0014m|H\u0019"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_12

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\u007fnA(e{Rm2wf]J?a/"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_12

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "QTM0`2"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_12

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "\u007fjM9s/"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_12

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "2Qs4k/"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "2Qi9jgjM/mpPAa"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "2Q`9ps_L9`/"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "2Qp=vuYP\u000eacIA/pQS@99"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "\u007f}J5isHM2cSKE%9"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "^SE8a`\u001ci=js[A.>"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_cd
    aput-object v6, v8, v7

    const-string v6, "\u007foE*avzV=c\u007fYJ(Wf]P99"

    const/16 v0, 0x11

    move v7, v3

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string v0, "\u007f}@8av\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_12

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "\u007fuJ2a`jM9s/"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "2Qp=c/"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "2Qg3jf]M2a`u@a\'"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "\u007fhE.cwH\u0019"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\u007f}G(mdUP%9"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "2Qf=gyoP=gyrA/p{RCa"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "\u007foP=pw}B(a`}J5isHM2c/"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "\u007ftM8`wR\u0019"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "2\u001c"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "2Qm2`wD\u0019"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "\u007foP=pw\u0001"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "2\u001c"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "2Ql=w_YJ)9"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string v6, "2Qb.k\u007fpE%kgH\u0019"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string v6, "\u007flE.a|Hb.euQA2p/"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "\u007f}V;q\u007fYJ(w/"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_193
    aput-object v6, v8, v7

    const-string v6, "\u007fzV=c\u007fYJ(Mv\u0001\u0007"

    const/16 v0, 0x23

    move v7, v4

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v6, 0x25

    const-string v0, "\u007foE*avjM9sAHE(a/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_12

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string v6, "2Qv9wgQA89"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string v6, "2Qm2HsEK)p/"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string v6, "2Qv9i}JM2c/"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string v6, "\u007frA$pSRM19"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string v6, "2XM8$|SP|gsPH|pzNK)cz\u001cP3$aIT9v<SJ\u000fpsNPt-"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string v6, "TNE;iwRP|"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string v6, "2YI,pk\u001cG3jaHV)gfSV|pz]P|ma\u001cT)f~UG"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_1f6
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string v6, "GRE>hw\u001cP3${RW(e|HM=pw\u001cB.euQA2p2"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_201
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string v6, "GRE>hw\u001cP3${RW(e|HM=pw\u001cB.euQA2p2"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_20c
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string v6, "(\u001cI=ow\u001cW)vw\u001cG0eaO\u00042e\u007fY\u00049|{OP/(2UW|tg^H5g>\u001cE2`2TE/$sR"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_217
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string v6, "2YI,pk\u001cG3jaHV)gfSV|pz]P|ma\u001cT)f~UG"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_222
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string v6, "2YI,pk\u001cG3jaHV)gfSV|pz]P|ma\u001cT)f~UG"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_22d
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string v6, "GRE>hw\u001cP3${RW(e|HM=pw\u001cB.euQA2p2"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_238
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string v6, "(\u001cI=ow\u001cW)vw\u001cG0eaO\u00042e\u007fY\u00049|{OP/(2UW|tg^H5g>\u001cE2`2TE/$sR"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_243
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string v6, "(\u001cI=ow\u001cW)vw\u001cG0eaO\u00042e\u007fY\u00049|{OP/(2UW|tg^H5g>\u001cE2`2TE/$sR"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_24e
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string v6, "TNE;iwRP|"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_259
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string v6, "2RK($sHP=gzY@|p}\u001ce?p{JM(}"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_264
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string v6, "TNE;iwRP|"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_26f
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string v6, "2XM8$|SP|gsPH|pzNK)cz\u001cP3$aIT9v<SJ\u0018aaHV3}DUA+,;"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_27a
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string v6, "sR@.k{X\u001e:vs[I9jf\u0006"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_285
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string v6, "2RK($sHP=gzY@|p}\u001ce?p{JM(}"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_290
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string v6, "TNE;iwRP|"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_29b
    aput-object v6, v8, v7

    const-string v6, "2RK($sHP=gzY@|p}\u001ce?p{JM(}"

    const/16 v0, 0x3b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2a5
    aput-object v6, v8, v7

    const/16 v6, 0x3d

    const-string v0, "TNE;iwRP|"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_12

    :pswitch_2b1
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string v6, "TNE;iwRP|e~NA=`k\u001cE?p{JA"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2bc
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string v6, "sR@.k{X\u001e/qbLK.p(ZV=c\u007fYJ(w"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2c7
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string v6, "TNE;iwRP|"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2d2
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string v6, "2XM8$|SP|gsPH|pzNK)cz\u001cP3$aIT9v<SJ\u001fvw]P9,;"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2dd
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string v6, "2U@a4j"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2e8
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string v6, "2\u001f"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2f3
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string v6, "TNE;iwRP|"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_2fe
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string v6, "2XM8$|SP|gsPH|pzNK)cz\u001cP3$aIT9v<SJ\u000fp}L\u000cu"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_309
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string v6, "sR@.k{X\u001e/qbLK.p(ZV=c\u007fYJ(w"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_314
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string v6, "TNE;iwRP|"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_31f
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string v6, "2XM8$|SP|gsPH|pzNK)cz\u001cP3$aIT9v<SJ\u000eaaII9,;"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_32a
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string v6, "2XM8$|SP|gsPH|pzNK)cz\u001cP3$aIT9v<SJ\u0018aaHV3}:\u0015"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_335
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string v6, "TNE;iwRP|"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_340
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string v6, "TNE;iwRP|"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_34b
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string v6, "2XM8$|SP|gsPH|pzNK)cz\u001cP3$aIT9v<SJ\u001dgfUR5pk\u007fV9efY@t-"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_12

    :pswitch_356
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    .line 269
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    return-void

    .line 4294967295
    :cond_362
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_418

    move v6, v2

    :goto_36a
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1a

    :pswitch_373
    move v6, v3

    goto :goto_36a

    :pswitch_375
    move v6, v5

    goto :goto_36a

    :pswitch_377
    move v6, v4

    goto :goto_36a

    :pswitch_379
    const/16 v6, 0x5c

    goto :goto_36a

    :pswitch_data_37c
    .packed-switch 0x0
        :pswitch_32
        :pswitch_3a
        :pswitch_42
        :pswitch_4a
        :pswitch_54
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
        :pswitch_d7
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
        :pswitch_19d
        :pswitch_1a9
        :pswitch_1b4
        :pswitch_1bf
        :pswitch_1ca
        :pswitch_1d5
        :pswitch_1e0
        :pswitch_1eb
        :pswitch_1f6
        :pswitch_201
        :pswitch_20c
        :pswitch_217
        :pswitch_222
        :pswitch_22d
        :pswitch_238
        :pswitch_243
        :pswitch_24e
        :pswitch_259
        :pswitch_264
        :pswitch_26f
        :pswitch_27a
        :pswitch_285
        :pswitch_290
        :pswitch_29b
        :pswitch_2a5
        :pswitch_2b1
        :pswitch_2bc
        :pswitch_2c7
        :pswitch_2d2
        :pswitch_2dd
        :pswitch_2e8
        :pswitch_2f3
        :pswitch_2fe
        :pswitch_309
        :pswitch_314
        :pswitch_31f
        :pswitch_32a
        :pswitch_335
        :pswitch_340
        :pswitch_34b
        :pswitch_356
    .end packed-switch

    :pswitch_data_418
    .packed-switch 0x0
        :pswitch_373
        :pswitch_375
        :pswitch_377
        :pswitch_379
    .end packed-switch
.end method

.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    .line 36
    iput v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 211
    iput v1, p0, Landroid/support/v4/app/Fragment;->mTargetIndex:I

    .line 354
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 280
    iput-boolean v2, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    .line 241
    return-void
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .registers 3

    .prologue
    .line 68
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/support/v4/app/Fragment;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public static instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/support/v4/app/Fragment;
    .registers 8

    .prologue
    .line 104
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 119
    if-nez v0, :cond_17

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 339
    sget-object v1, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;
    :try_end_1d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1d} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_1d} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1d} :catch_93

    .line 78
    if-eqz p2, :cond_2c

    .line 372
    :try_start_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 306
    iput-object p2, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_2c} :catch_2d
    .catch Ljava/lang/InstantiationException; {:try_start_1f .. :try_end_2c} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_1f .. :try_end_2c} :catch_93

    .line 238
    :cond_2c
    return-object v0

    .line 306
    :catch_2d
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_2f} :catch_2f
    .catch Ljava/lang/InstantiationException; {:try_start_2e .. :try_end_2f} :catch_61
    .catch Ljava/lang/IllegalAccessException; {:try_start_2e .. :try_end_2f} :catch_93

    .line 3
    :catch_2f
    move-exception v0

    .line 93
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x32

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 146
    :catch_61
    move-exception v0

    .line 31
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    .line 45
    :catch_93
    move-exception v0

    .line 316
    new-instance v1, Landroid/support/v4/app/Fragment$InstantiationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/support/v4/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
.end method

.method static isSupportFragmentClass(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 174
    :try_start_0
    sget-object v0, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 115
    if-nez v0, :cond_17

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 186
    sget-object v1, Landroid/support/v4/app/Fragment;->sClassMap:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_17
    const-class v1, Landroid/support/v4/app/Fragment;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1c} :catch_1e

    move-result v0

    .line 364
    :goto_1d
    return v0

    .line 369
    :catch_1e
    move-exception v0

    .line 364
    const/4 v0, 0x0

    goto :goto_1d
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 10

    .prologue
    sget-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    .line 190
    :try_start_2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 274
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 201
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 161
    iget v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 374
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mState:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 53
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 375
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 49
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 116
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 155
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 163
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 170
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 365
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 247
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 342
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 202
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 347
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 125
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetainInstance:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 290
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 150
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 232
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_136

    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_136
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2 .. :try_end_136} :catch_2b6

    .line 229
    :cond_136
    :try_start_136
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_14b

    .line 86
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_14b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_136 .. :try_end_14b} :catch_2b8

    .line 33
    :cond_14b
    :try_start_14b
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_160

    .line 254
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mParentFragment:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_160
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_14b .. :try_end_160} :catch_2ba

    .line 362
    :cond_160
    :try_start_160
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_175

    .line 368
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_175
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_160 .. :try_end_175} :catch_2bc

    .line 352
    :cond_175
    :try_start_175
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_18a

    .line 80
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_18a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_175 .. :try_end_18a} :catch_2be

    .line 123
    :cond_18a
    :try_start_18a
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_19f

    .line 253
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_19f
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_18a .. :try_end_19f} :catch_2c0

    .line 363
    :cond_19f
    :try_start_19f
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    if-eqz v1, :cond_1c2

    .line 291
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTarget:Landroid/support/v4/app/Fragment;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 302
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    iget v1, p0, Landroid/support/v4/app/Fragment;->mTargetRequestCode:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V
    :try_end_1c2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_19f .. :try_end_1c2} :catch_2c2

    .line 9
    :cond_1c2
    :try_start_1c2
    iget v1, p0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    if-eqz v1, :cond_1d7

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Landroid/support/v4/app/Fragment;->mNextAnim:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V
    :try_end_1d7
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1c2 .. :try_end_1d7} :catch_2c4

    .line 278
    :cond_1d7
    :try_start_1d7
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1eb

    .line 205
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_1eb
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1d7 .. :try_end_1eb} :catch_2c6

    .line 48
    :cond_1eb
    :try_start_1eb
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_200

    .line 289
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_200
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1eb .. :try_end_200} :catch_2c8

    .line 138
    :cond_200
    :try_start_200
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    if-eqz v1, :cond_215

    .line 252
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_215
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_200 .. :try_end_215} :catch_2ca

    .line 239
    :cond_215
    :try_start_215
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    if-eqz v1, :cond_23b

    .line 208
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mAnimatingAway:Landroid/view/View;

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 327
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 105
    iget v1, p0, Landroid/support/v4/app/Fragment;->mStateAfterAnimating:I

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(I)V
    :try_end_23b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_215 .. :try_end_23b} :catch_2cc

    .line 385
    :cond_23b
    :try_start_23b
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v1, :cond_267

    .line 297
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 388
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_267
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_23b .. :try_end_267} :catch_2ce

    .line 139
    :cond_267
    :try_start_267
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_2ac

    .line 373
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 350
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3, p4}, Landroid/support/v4/app/FragmentManagerImpl;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_2ac
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_267 .. :try_end_2ac} :catch_2d0

    .line 181
    :cond_2ac
    if-eqz v0, :cond_2b5

    :try_start_2ae
    sget-boolean v0, Landroid/support/v4/app/Fragment;->a:Z
    :try_end_2b0
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2ae .. :try_end_2b0} :catch_2d2

    if-eqz v0, :cond_2d4

    const/4 v0, 0x0

    :goto_2b3
    sput-boolean v0, Landroid/support/v4/app/Fragment;->a:Z

    :cond_2b5
    return-void

    .line 50
    :catch_2b6
    move-exception v0

    throw v0

    .line 111
    :catch_2b8
    move-exception v0

    throw v0

    .line 41
    :catch_2ba
    move-exception v0

    throw v0

    .line 368
    :catch_2bc
    move-exception v0

    throw v0

    .line 356
    :catch_2be
    move-exception v0

    throw v0

    .line 27
    :catch_2c0
    move-exception v0

    throw v0

    .line 349
    :catch_2c2
    move-exception v0

    throw v0

    .line 29
    :catch_2c4
    move-exception v0

    throw v0

    .line 205
    :catch_2c6
    move-exception v0

    throw v0

    .line 289
    :catch_2c8
    move-exception v0

    throw v0

    .line 252
    :catch_2ca
    move-exception v0

    throw v0

    .line 105
    :catch_2cc
    move-exception v0

    throw v0

    .line 388
    :catch_2ce
    move-exception v0

    throw v0

    .line 350
    :catch_2d0
    move-exception v0

    throw v0

    .line 181
    :catch_2d2
    move-exception v0

    throw v0

    :cond_2d4
    const/4 v0, 0x1

    goto :goto_2b3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 264
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getActivity()Landroid/support/v4/app/FragmentActivity;
    .registers 2

    .prologue
    .line 326
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method

.method public final getArguments()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .registers 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    return-object v0
.end method

.method public getLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3

    .prologue
    .line 249
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .registers 5

    .prologue
    .line 378
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_2d

    .line 314
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    throw v0

    .line 359
    :cond_2d
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 11
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getString(I[Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 237
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 329
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    .prologue
    .line 13
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method initState()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    .line 308
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 90
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    .line 265
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRemoving:Z

    .line 197
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mResumed:Z

    .line 189
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mFromLayout:Z

    .line 110
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mInLayout:Z

    .line 319
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRestored:Z

    .line 185
    iput v1, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I

    .line 165
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 88
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 333
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    .line 235
    iput v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    .line 58
    iput v1, p0, Landroid/support/v4/app/Fragment;->mContainerId:I

    .line 40
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    .line 226
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    .line 272
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    .line 142
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mRetaining:Z

    .line 311
    iput-object v2, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    .line 177
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 160
    iput-boolean v1, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 157
    return-void
.end method

.method instantiateChildFragmentManager()V
    .registers 4

    .prologue
    .line 295
    new-instance v0, Landroid/support/v4/app/FragmentManagerImpl;

    invoke-direct {v0}, Landroid/support/v4/app/FragmentManagerImpl;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    .line 387
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    new-instance v2, Landroid/support/v4/app/Fragment$1;

    invoke-direct {v2, p0}, Landroid/support/v4/app/Fragment$1;-><init>(Landroid/support/v4/app/Fragment;)V

    invoke-virtual {v0, v1, v2, p0}, Landroid/support/v4/app/FragmentManagerImpl;->attachActivity(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/FragmentContainer;Landroid/support/v4/app/Fragment;)V

    .line 259
    return-void
.end method

.method public final isAdded()Z
    .registers 2

    .prologue
    .line 30
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_2} :catch_a

    if-eqz v0, :cond_e

    :try_start_4
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_9
    return v0

    :catch_a
    move-exception v0

    throw v0
    :try_end_c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_c} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public final isDetached()Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDetached:Z

    return v0
.end method

.method public final isHidden()Z
    .registers 2

    .prologue
    .line 198
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z

    return v0
.end method

.method final isInBackStack()Z
    .registers 2

    .prologue
    .line 357
    :try_start_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->mBackStackNesting:I
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_2} :catch_6

    if-lez v0, :cond_8

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

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 44
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    .prologue
    .line 257
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 126
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 89
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 96
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 225
    return-void
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 296
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 212
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 292
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 5

    .prologue
    .line 384
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    .prologue
    .line 128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 230
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    .prologue
    .line 149
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .registers 5

    .prologue
    .line 240
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 129
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_17

    .line 215
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 59
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_17
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_17} :catch_21

    .line 300
    :cond_17
    :try_start_17
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_20

    .line 4
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doDestroy()V
    :try_end_20
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_17 .. :try_end_20} :catch_23

    .line 262
    :cond_20
    return-void

    .line 59
    :catch_21
    move-exception v0

    throw v0

    .line 4
    :catch_23
    move-exception v0

    throw v0
.end method

.method public onDestroyOptionsMenu()V
    .registers 1

    .prologue
    .line 141
    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .prologue
    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 178
    return-void
.end method

.method public onDetach()V
    .registers 2

    .prologue
    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 64
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .prologue
    .line 61
    return-void
.end method

.method public onInflate(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 379
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 168
    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .prologue
    .line 323
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 158
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 3

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 2

    .prologue
    .line 382
    return-void
.end method

.method public onPause()V
    .registers 2

    .prologue
    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 67
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)V
    .registers 2

    .prologue
    .line 167
    return-void
.end method

.method public onResume()V
    .registers 2

    .prologue
    .line 109
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 236
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 268
    return-void
.end method

.method public onStart()V
    .registers 5

    .prologue
    .line 106
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 217
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    :try_end_5
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_5} :catch_28

    if-nez v0, :cond_27

    .line 70
    const/4 v0, 0x1

    :try_start_8
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 171
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_1e

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 283
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_1e
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_8 .. :try_end_1e} :catch_2a

    .line 244
    :cond_1e
    :try_start_1e
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_27

    .line 313
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doStart()V
    :try_end_27
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1e .. :try_end_27} :catch_2c

    .line 353
    :cond_27
    return-void

    .line 171
    :catch_28
    move-exception v0

    :try_start_29
    throw v0
    :try_end_2a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_29 .. :try_end_2a} :catch_2a

    .line 283
    :catch_2a
    move-exception v0

    throw v0

    .line 313
    :catch_2c
    move-exception v0

    throw v0
.end method

.method public onStop()V
    .registers 2

    .prologue
    .line 370
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 246
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 130
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 381
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 108
    return-void
.end method

.method performActivityCreated(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 317
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_9

    .line 221
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_9} :catch_3c

    .line 77
    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 25
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 51
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_3e

    .line 159
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_a .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    throw v0

    .line 221
    :catch_3c
    move-exception v0

    throw v0

    .line 207
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_47

    .line 38
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchActivityCreated()V
    :try_end_47
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3e .. :try_end_47} :catch_48

    .line 287
    :cond_47
    return-void

    .line 38
    :catch_48
    move-exception v0

    throw v0
.end method

.method performConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .prologue
    .line 21
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 131
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_c

    .line 220
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_c} :catch_d

    .line 166
    :cond_c
    return-void

    .line 220
    :catch_d
    move-exception v0

    throw v0
.end method

.method performContextItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 345
    :try_start_1
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_3} :catch_c

    if-nez v1, :cond_1c

    .line 24
    :try_start_5
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 152
    :cond_b
    :goto_b
    return v0

    .line 24
    :catch_c
    move-exception v0

    throw v0
    :try_end_e
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_5 .. :try_end_e} :catch_e

    .line 56
    :catch_e
    move-exception v0

    throw v0

    .line 376
    :cond_10
    :try_start_10
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;
    :try_end_12
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_10 .. :try_end_12} :catch_1e

    if-eqz v1, :cond_1c

    .line 39
    :try_start_14
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 152
    :cond_1c
    const/4 v0, 0x0

    goto :goto_b

    .line 39
    :catch_1e
    move-exception v0

    throw v0
    :try_end_20
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_14 .. :try_end_20} :catch_20

    .line 148
    :catch_20
    move-exception v0

    throw v0
.end method

.method performCreate(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 20
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_9

    .line 351
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_9} :catch_3c

    .line 267
    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 255
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 132
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_3e

    .line 216
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_a .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    throw v0

    .line 351
    :catch_3c
    move-exception v0

    throw v0

    .line 121
    :cond_3e
    if-eqz p1, :cond_5e

    .line 191
    sget-object v0, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_5e

    .line 153
    :try_start_4c
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-nez v1, :cond_53

    .line 193
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->instantiateChildFragmentManager()V
    :try_end_53
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4c .. :try_end_53} :catch_5f

    .line 134
    :cond_53
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/app/FragmentManagerImpl;->restoreAllState(Landroid/os/Parcelable;Ljava/util/ArrayList;)V

    .line 42
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreate()V

    .line 84
    :cond_5e
    return-void

    .line 193
    :catch_5f
    move-exception v0

    throw v0
.end method

.method performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    .prologue
    .line 122
    const/4 v0, 0x0

    .line 66
    :try_start_1
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_3} :catch_1d

    if-nez v1, :cond_1c

    .line 137
    :try_start_5
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    :try_end_b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_5 .. :try_end_b} :catch_1f

    if-eqz v1, :cond_11

    .line 307
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 335
    :cond_11
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_1c

    .line 219
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1, p2}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 182
    :cond_1c
    return v0

    .line 137
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1e .. :try_end_1f} :catch_1f

    :catch_1f
    move-exception v0

    throw v0
.end method

.method performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 282
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_9

    .line 98
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_9} :catch_e

    .line 162
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 98
    :catch_e
    move-exception v0

    throw v0
.end method

.method performDestroy()V
    .registers 5

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_9

    .line 245
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroy()V
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_9} :catch_3c

    .line 242
    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 85
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 371
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_3e

    .line 213
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_a .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    throw v0

    .line 245
    :catch_3c
    move-exception v0

    throw v0

    .line 256
    :cond_3e
    return-void
.end method

.method performDestroyView()V
    .registers 5

    .prologue
    .line 263
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_9

    .line 330
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchDestroyView()V
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_9} :catch_3c

    .line 337
    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 140
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_3e

    .line 8
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_a .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    throw v0

    .line 330
    :catch_3c
    move-exception v0

    throw v0

    .line 34
    :cond_3e
    :try_start_3e
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_47

    .line 52
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doReportNextStart()V
    :try_end_47
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_3e .. :try_end_47} :catch_48

    .line 366
    :cond_47
    return-void

    .line 52
    :catch_48
    move-exception v0

    throw v0
.end method

.method performLowMemory()V
    .registers 2

    .prologue
    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onLowMemory()V

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_c

    .line 301
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchLowMemory()V
    :try_end_c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_c} :catch_d

    .line 204
    :cond_c
    return-void

    .line 301
    :catch_d
    move-exception v0

    throw v0
.end method

.method performOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 281
    :try_start_1
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_3} :catch_14

    if-nez v1, :cond_28

    .line 46
    :try_start_5
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_7
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_5 .. :try_end_7} :catch_16

    if-eqz v1, :cond_1c

    :try_start_9
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    :try_end_b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_9 .. :try_end_b} :catch_18

    if-eqz v1, :cond_1c

    .line 74
    :try_start_d
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
    :try_end_10
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_d .. :try_end_10} :catch_1a

    move-result v1

    if-eqz v1, :cond_1c

    .line 112
    :cond_13
    :goto_13
    return v0

    .line 46
    :catch_14
    move-exception v0

    :try_start_15
    throw v0
    :try_end_16
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_15 .. :try_end_16} :catch_16

    :catch_16
    move-exception v0

    :try_start_17
    throw v0
    :try_end_18
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_17 .. :try_end_18} :catch_18

    .line 74
    :catch_18
    move-exception v0

    :try_start_19
    throw v0
    :try_end_1a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_19 .. :try_end_1a} :catch_1a

    .line 76
    :catch_1a
    move-exception v0

    throw v0

    .line 23
    :cond_1c
    :try_start_1c
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;
    :try_end_1e
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1c .. :try_end_1e} :catch_2a

    if-eqz v1, :cond_28

    .line 334
    :try_start_20
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 112
    :cond_28
    const/4 v0, 0x0

    goto :goto_13

    .line 334
    :catch_2a
    move-exception v0

    throw v0
    :try_end_2c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_20 .. :try_end_2c} :catch_2c

    .line 95
    :catch_2c
    move-exception v0

    throw v0
.end method

.method performOptionsMenuClosed(Landroid/view/Menu;)V
    .registers 3

    .prologue
    .line 227
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_2} :catch_19

    if-nez v0, :cond_18

    .line 276
    :try_start_4
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_6
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_6} :catch_1b

    if-eqz v0, :cond_f

    :try_start_8
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    if-eqz v0, :cond_f

    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onOptionsMenuClosed(Landroid/view/Menu;)V
    :try_end_f
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_8 .. :try_end_f} :catch_1d

    .line 383
    :cond_f
    :try_start_f
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_18

    .line 348
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchOptionsMenuClosed(Landroid/view/Menu;)V
    :try_end_18
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_f .. :try_end_18} :catch_1f

    .line 200
    :cond_18
    return-void

    .line 276
    :catch_19
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1a .. :try_end_1b} :catch_1b

    :catch_1b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1d
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1c .. :try_end_1d} :catch_1d

    .line 63
    :catch_1d
    move-exception v0

    throw v0

    .line 348
    :catch_1f
    move-exception v0

    throw v0
.end method

.method performPause()V
    .registers 5

    .prologue
    .line 7
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_9

    .line 304
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPause()V
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_9} :catch_3a

    .line 124
    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 176
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 260
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_3c

    .line 343
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_38
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_a .. :try_end_38} :catch_38

    :catch_38
    move-exception v0

    throw v0

    .line 304
    :catch_3a
    move-exception v0

    throw v0

    .line 194
    :cond_3c
    return-void
.end method

.method performPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 4

    .prologue
    .line 179
    const/4 v0, 0x0

    .line 318
    :try_start_1
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHidden:Z
    :try_end_3
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1 .. :try_end_3} :catch_1d

    if-nez v1, :cond_1c

    .line 266
    :try_start_5
    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    :try_end_b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_5 .. :try_end_b} :catch_1f

    if-eqz v1, :cond_11

    .line 303
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    .line 270
    :cond_11
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v1, :cond_1c

    .line 380
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v1, p1}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 360
    :cond_1c
    return v0

    .line 266
    :catch_1d
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1f
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1e .. :try_end_1f} :catch_1f

    :catch_1f
    move-exception v0

    throw v0
.end method

.method performReallyStop()V
    .registers 5

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_9

    .line 1
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchReallyStop()V
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_9} :catch_3d

    .line 97
    :cond_9
    :try_start_9
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z
    :try_end_b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_9 .. :try_end_b} :catch_3f

    if-eqz v0, :cond_3c

    .line 73
    const/4 v0, 0x0

    :try_start_e
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    .line 83
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    if-nez v0, :cond_24

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCheckedForLoaderManager:Z

    .line 101
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    iget-boolean v2, p0, Landroid/support/v4/app/Fragment;->mLoadersStarted:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/app/FragmentActivity;->getLoaderManager(Ljava/lang/String;ZZ)Landroid/support/v4/app/LoaderManagerImpl;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_24
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_e .. :try_end_24} :catch_41

    .line 187
    :cond_24
    :try_start_24
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;
    :try_end_26
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_24 .. :try_end_26} :catch_43

    if-eqz v0, :cond_3c

    .line 118
    :try_start_28
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-boolean v0, v0, Landroid/support/v4/app/FragmentActivity;->mRetaining:Z
    :try_end_2c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_28 .. :try_end_2c} :catch_45

    if-nez v0, :cond_37

    .line 71
    :try_start_2e
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doStop()V

    sget-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v0, :cond_3c

    .line 87
    :cond_37
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doRetain()V
    :try_end_3c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_2e .. :try_end_3c} :catch_47

    .line 279
    :cond_3c
    return-void

    .line 1
    :catch_3d
    move-exception v0

    throw v0

    .line 83
    :catch_3f
    move-exception v0

    :try_start_40
    throw v0
    :try_end_41
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_40 .. :try_end_41} :catch_41

    .line 101
    :catch_41
    move-exception v0

    throw v0

    .line 118
    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_44 .. :try_end_45} :catch_45

    .line 71
    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_46 .. :try_end_47} :catch_47

    .line 87
    :catch_47
    move-exception v0

    throw v0
.end method

.method performResume()V
    .registers 5

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_e

    .line 102
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 127
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z
    :try_end_e
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_e} :catch_41

    .line 328
    :cond_e
    const/4 v0, 0x0

    :try_start_f
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 203
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 81
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_43

    .line 26
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3f
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_f .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    throw v0

    .line 127
    :catch_41
    move-exception v0

    throw v0

    .line 248
    :cond_43
    :try_start_43
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_51

    .line 284
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchResume()V

    .line 321
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z
    :try_end_51
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_43 .. :try_end_51} :catch_52

    .line 188
    :cond_51
    return-void

    .line 321
    :catch_52
    move-exception v0

    throw v0
.end method

.method performSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 113
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->saveAllState()Landroid/os/Parcelable;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_18

    .line 332
    :try_start_f
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_18
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_f .. :try_end_18} :catch_19

    .line 192
    :cond_18
    return-void

    .line 332
    :catch_19
    move-exception v0

    throw v0
.end method

.method performStart()V
    .registers 5

    .prologue
    .line 386
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_e

    .line 223
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->noteStateNotSaved()V

    .line 143
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->execPendingActions()Z
    :try_end_e
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_e} :catch_41

    .line 196
    :cond_e
    const/4 v0, 0x0

    :try_start_f
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 324
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 277
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_43

    .line 180
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3f
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_f .. :try_end_3f} :catch_3f

    :catch_3f
    move-exception v0

    throw v0

    .line 143
    :catch_41
    move-exception v0

    throw v0

    .line 346
    :cond_43
    :try_start_43
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_4c

    .line 309
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStart()V
    :try_end_4c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_43 .. :try_end_4c} :catch_56

    .line 107
    :cond_4c
    :try_start_4c
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    if-eqz v0, :cond_55

    .line 310
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mLoaderManager:Landroid/support/v4/app/LoaderManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl;->doReportStart()V
    :try_end_55
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4c .. :try_end_55} :catch_58

    .line 114
    :cond_55
    return-void

    .line 309
    :catch_56
    move-exception v0

    throw v0

    .line 310
    :catch_58
    move-exception v0

    throw v0
.end method

.method performStop()V
    .registers 5

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    if-eqz v0, :cond_9

    .line 305
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mChildFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManagerImpl;->dispatchStop()V
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_9} :catch_3c

    .line 62
    :cond_9
    const/4 v0, 0x0

    :try_start_a
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 183
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 251
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_3e

    .line 2
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_a .. :try_end_3a} :catch_3a

    :catch_3a
    move-exception v0

    throw v0

    .line 305
    :catch_3c
    move-exception v0

    throw v0

    .line 275
    :cond_3e
    return-void
.end method

.method public registerForContextMenu(Landroid/view/View;)V
    .registers 2

    .prologue
    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 231
    return-void
.end method

.method final restoreViewState(Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 175
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v0, :cond_e

    .line 261
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mInnerView:Landroid/view/View;

    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_e
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_e} :catch_3f

    .line 224
    :cond_e
    const/4 v0, 0x0

    :try_start_f
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    .line 117
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 22
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mCalled:Z

    if-nez v0, :cond_41

    .line 164
    new-instance v0, Landroid/support/v4/app/SuperNotCalledException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v4/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3d
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_f .. :try_end_3d} :catch_3d

    :catch_3d
    move-exception v0

    throw v0

    .line 120
    :catch_3f
    move-exception v0

    throw v0

    .line 288
    :cond_41
    return-void
.end method

.method public setArguments(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 218
    :try_start_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_11

    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_f} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 367
    :cond_11
    iput-object p1, p0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 37
    return-void
.end method

.method public setHasOptionsMenu(Z)V
    .registers 3

    .prologue
    .line 341
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_2} :catch_18

    if-eq v0, p1, :cond_17

    .line 10
    :try_start_4
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z

    .line 234
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z
    :try_end_9
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_9} :catch_1a

    move-result v0

    if-eqz v0, :cond_17

    :try_start_c
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_17

    .line 320
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V
    :try_end_17
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_c .. :try_end_17} :catch_1c

    .line 312
    :cond_17
    return-void

    .line 234
    :catch_18
    move-exception v0

    :try_start_19
    throw v0
    :try_end_1a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_19 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1b .. :try_end_1c} :catch_1c

    .line 320
    :catch_1c
    move-exception v0

    throw v0
.end method

.method final setIndex(ILandroid/support/v4/app/Fragment;)V
    .registers 6

    .prologue
    .line 273
    :try_start_0
    iput p1, p0, Landroid/support/v4/app/Fragment;->mIndex:I
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_2} :catch_41

    .line 156
    if-eqz p2, :cond_25

    .line 14
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p2, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    sget-boolean v0, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-eqz v0, :cond_40

    .line 72
    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mWho:Ljava/lang/String;

    .line 79
    :cond_40
    return-void

    .line 14
    :catch_41
    move-exception v0

    throw v0
    :try_end_43
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_43} :catch_43

    .line 72
    :catch_43
    move-exception v0

    throw v0
.end method

.method public setInitialSavedState(Landroid/support/v4/app/Fragment$SavedState;)V
    .registers 5

    .prologue
    .line 250
    :try_start_0
    iget v0, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v0, :cond_12

    .line 18
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_10} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 94
    :cond_12
    if-eqz p1, :cond_1f

    :try_start_14
    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;

    if-eqz v0, :cond_1f

    iget-object v0, p1, Landroid/support/v4/app/Fragment$SavedState;->mState:Landroid/os/Bundle;
    :try_end_1a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_14 .. :try_end_1a} :catch_1d

    :goto_1a
    iput-object v0, p0, Landroid/support/v4/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 195
    return-void

    .line 94
    :catch_1d
    move-exception v0

    throw v0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1a
.end method

.method public setMenuVisibility(Z)V
    .registers 3

    .prologue
    .line 243
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_2} :catch_1c

    if-eq v0, p1, :cond_1b

    .line 210
    :try_start_4
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mMenuVisible:Z

    .line 17
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mHasMenu:Z
    :try_end_8
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_4 .. :try_end_8} :catch_1e

    if-eqz v0, :cond_1b

    :try_start_a
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z
    :try_end_d
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_a .. :try_end_d} :catch_20

    move-result v0

    if-eqz v0, :cond_1b

    :try_start_10
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V
    :try_end_1b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_10 .. :try_end_1b} :catch_22

    .line 169
    :cond_1b
    return-void

    .line 17
    :catch_1c
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1e
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1d .. :try_end_1e} :catch_1e

    :catch_1e
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_20
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1f .. :try_end_20} :catch_20

    :catch_20
    move-exception v0

    :try_start_21
    throw v0
    :try_end_22
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_21 .. :try_end_22} :catch_22

    .line 32
    :catch_22
    move-exception v0

    throw v0
.end method

.method public setUserVisibleHint(Z)V
    .registers 4

    .prologue
    .line 271
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z
    :try_end_2
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_2} :catch_18

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    :try_start_6
    iget v0, p0, Landroid/support/v4/app/Fragment;->mState:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_10

    .line 214
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mFragmentManager:Landroid/support/v4/app/FragmentManagerImpl;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManagerImpl;->performPendingDeferredStart(Landroid/support/v4/app/Fragment;)V
    :try_end_10
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_6 .. :try_end_10} :catch_1c

    .line 145
    :cond_10
    :try_start_10
    iput-boolean p1, p0, Landroid/support/v4/app/Fragment;->mUserVisibleHint:Z
    :try_end_12
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_10 .. :try_end_12} :catch_1e

    .line 133
    if-nez p1, :cond_20

    const/4 v0, 0x1

    :goto_15
    iput-boolean v0, p0, Landroid/support/v4/app/Fragment;->mDeferStart:Z

    .line 154
    return-void

    .line 271
    :catch_18
    move-exception v0

    :try_start_19
    throw v0
    :try_end_1a
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_19 .. :try_end_1a} :catch_1a

    :catch_1a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1b .. :try_end_1c} :catch_1c

    .line 214
    :catch_1c
    move-exception v0

    throw v0

    .line 133
    :catch_1e
    move-exception v0

    throw v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_15
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 355
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_2d

    .line 325
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    throw v0

    .line 344
    :cond_2d
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 222
    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 7

    .prologue
    .line 136
    :try_start_0
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-nez v0, :cond_2d

    .line 336
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2b
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_0 .. :try_end_2b} :catch_2b

    :catch_2b
    move-exception v0

    throw v0

    .line 16
    :cond_2d
    iget-object v0, p0, Landroid/support/v4/app/Fragment;->mActivity:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->startActivityFromFragment(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    .line 338
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 144
    :try_start_7
    invoke-static {p0, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 340
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    if-ltz v1, :cond_1c

    .line 293
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget v1, p0, Landroid/support/v4/app/Fragment;->mIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_7 .. :try_end_1c} :catch_4a

    .line 82
    :cond_1c
    :try_start_1c
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    if-eqz v1, :cond_32

    .line 294
    sget-object v1, Landroid/support/v4/app/Fragment;->z:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    iget v1, p0, Landroid/support/v4/app/Fragment;->mFragmentId:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_1c .. :try_end_32} :catch_4c

    .line 100
    :cond_32
    :try_start_32
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    if-eqz v1, :cond_40

    .line 233
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget-object v1, p0, Landroid/support/v4/app/Fragment;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_40
    .catch Landroid/support/v4/app/Fragment$InstantiationException; {:try_start_32 .. :try_end_40} :catch_4e

    .line 91
    :cond_40
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 361
    :catch_4a
    move-exception v0

    throw v0

    .line 358
    :catch_4c
    move-exception v0

    throw v0

    .line 299
    :catch_4e
    move-exception v0

    throw v0
.end method
