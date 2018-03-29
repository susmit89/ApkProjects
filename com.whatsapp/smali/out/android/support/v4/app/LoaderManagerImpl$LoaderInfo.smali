.class final Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;
.super Ljava/lang/Object;
.source "LoaderManager.java"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final mArgs:Landroid/os/Bundle;

.field mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

.field mData:Ljava/lang/Object;

.field mDeliveredData:Z

.field mDestroyed:Z

.field mHaveData:Z

.field final mId:I

.field mListenerRegistered:Z

.field mLoader:Landroid/support/v4/content/Loader;

.field mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

.field mReportNextStart:Z

.field mRetaining:Z

.field mRetainingStarted:Z

.field mStarted:Z

.field final this$0:Landroid/support/v4/app/LoaderManagerImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    const/4 v2, 0x1

    const/16 v5, 0x21

    const/4 v4, 0x7

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string v6, "am\u0016cD_O\u0016i@Jg\u0005"

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
    if-gt v11, v12, :cond_1ae

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1ca

    aput-object v6, v8, v7

    const-string v0, "am\u0016cD_O\u0016i@Jg\u0005"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_10

    :pswitch_2f
    aput-object v6, v8, v7

    const-string v0, "\r\"%bRHv\u001eiF\u0017\""

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_10

    :pswitch_38
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string v0, "Bl;h@Ig\u0005UD^g\u0003"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_10

    :pswitch_42
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string v6, "\r\"3bRYp\u0018~HCeM\'"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_10

    :pswitch_4a
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string v6, "\ro%bQBp\u0003IDUv$s@_vJ"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_10

    :pswitch_52
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string v6, "\ro;nRYg\u0019bS\u007fg\u0010nRYg\u0005bE\u0010"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_10

    :pswitch_5a
    aput-object v6, v8, v7

    const-string v6, "@Q\u0003fSYg\u0013:"

    const/4 v0, 0x6

    move v7, v4

    move-object v8, v9

    goto :goto_10

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v6, 0x8

    const-string v0, "\r\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_10

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string v6, "\ro3bRYp\u0018~DI?"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_10

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string v6, "@A\u0016kMOc\u0014lR\u0010"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_10

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string v6, "@F\u0016s@\u0010"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_10

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string v6, "@K\u0013:"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string v6, "\r\""

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string v6, "\ro%bULk\u0019nOJQ\u0003fSYg\u0013:"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string v6, "\ro6uF^?"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string v6, "@N\u0018fEHpJ"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string v6, "@J\u0016qDic\u0003f\u001c"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string v6, "\r\"\u001aCDAk\u0001bSHf3fUL?"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string v6, "}g\u0019cHCeWKNLf\u0012u\u0001"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string v6, "@P\u0012s@Dl\u001eiF\u0010"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string v6, "am\u0016cD_O\u0016i@Jg\u0005"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string v6, "\r\"%bULk\u0019nOJ8W"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string v6, "am\u0016cD_O\u0016i@Jg\u0005"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string v6, "\r\"$sN]r\u001eiF\u0017\""

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string v6, "\r\"$s@_v\u001eiF\u0017\""

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string v6, "am\u0016cD_O\u0016i@Jg\u0005"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string v6, "b`\u001dbBY\"\u0005bUXp\u0019bE\rd\u0005hL\rm\u0019DSHc\u0003bmBc\u0013bS\ro\u0002tU\rl\u0018s\u0001OgWf\u0001Cm\u0019*RYc\u0003nB\rk\u0019iD_\"\u001abLOg\u0005\'BAc\u0004t\u001b\r"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string v6, "P\u007f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string v6, "\r8W"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string v6, "am\u0016cD_K\u0019aNV"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string v6, "\r!"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string v6, "Bl;h@ID\u001eiH^j\u0012c"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_172
    aput-object v6, v8, v7

    const-string v6, "\r\"\u0018imBc\u0013AHCk\u0004oDI\"\u001ei\u0001"

    const/16 v0, 0x20

    move v7, v5

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v6, 0x22

    const-string v0, "\u0017\""

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_10

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string v6, "am\u0016cD_O\u0016i@Jg\u0005"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string v6, "\r\"1nODq\u001fbE\rP\u0012s@Dl\u001eiF\u0017\""

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string v6, "am\u0016cD_O\u0016i@Jg\u0005"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_10

    :pswitch_1a9
    aput-object v6, v8, v7

    sput-object v9, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    return-void

    :cond_1ae
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_218

    move v6, v5

    :goto_1b6
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_18

    :pswitch_1bf
    const/16 v6, 0x2d

    goto :goto_1b6

    :pswitch_1c2
    move v6, v3

    goto :goto_1b6

    :pswitch_1c4
    const/16 v6, 0x77

    goto :goto_1b6

    :pswitch_1c7
    move v6, v4

    goto :goto_1b6

    nop

    :pswitch_data_1ca
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_38
        :pswitch_42
        :pswitch_4a
        :pswitch_52
        :pswitch_5a
        :pswitch_62
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
        :pswitch_17c
        :pswitch_188
        :pswitch_193
        :pswitch_19e
        :pswitch_1a9
    .end packed-switch

    :pswitch_data_218
    .packed-switch 0x0
        :pswitch_1bf
        :pswitch_1c2
        :pswitch_1c4
        :pswitch_1c7
    .end packed-switch
.end method


# virtual methods
.method callOnLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 10
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    if-eqz v0, :cond_6e

    .line 80
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_83

    .line 110
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    iput-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    move-object v1, v0

    .line 67
    :goto_22
    :try_start_22
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_58

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1, p2}, Landroid/support/v4/content/Loader;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_58} :catch_6f
    .catchall {:try_start_22 .. :try_end_58} :catchall_71

    .line 23
    :cond_58
    :try_start_58
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->onLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_58 .. :try_end_5d} :catchall_71

    .line 61
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_6b

    .line 95
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 94
    :cond_6b
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 89
    :cond_6e
    return-void

    .line 67
    :catch_6f
    move-exception v0

    :try_start_70
    throw v0
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 43
    :catchall_71
    move-exception v0

    :try_start_72
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_80

    .line 38
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;
    :try_end_80
    .catch Ljava/lang/IllegalArgumentException; {:try_start_72 .. :try_end_80} :catch_81

    :cond_80
    throw v0

    :catch_81
    move-exception v0

    throw v0

    :cond_83
    move-object v1, v0

    goto :goto_22
.end method

.method destroy()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 55
    :try_start_2
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v1, :cond_24

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_24} :catch_b4

    .line 113
    :cond_24
    iput-boolean v5, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    .line 71
    iget-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 48
    const/4 v2, 0x0

    :try_start_29
    iput-boolean v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    .line 5
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    if-eqz v2, :cond_8c

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;
    :try_end_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_31} :catch_b6

    if-eqz v2, :cond_8c

    :try_start_33
    iget-boolean v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z
    :try_end_35
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_35} :catch_b8

    if-eqz v2, :cond_8c

    if-eqz v1, :cond_8c

    .line 64
    :try_start_39
    sget-boolean v1, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_39 .. :try_end_3b} :catch_bc

    if-eqz v1, :cond_5b

    :try_start_3d
    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3d .. :try_end_5b} :catch_be

    .line 91
    :cond_5b
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_d8

    .line 107
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v1, v1, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    sget-object v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    iput-object v2, v1, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    move-object v1, v0

    .line 3
    :goto_77
    :try_start_77
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-interface {v0, v2}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->onLoaderReset(Landroid/support/v4/content/Loader;)V
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_c0

    .line 69
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_8c

    .line 30
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v0, v0, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v0, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;

    .line 65
    :cond_8c
    const/4 v0, 0x0

    :try_start_8d
    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    .line 99
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;
    :try_end_97
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8d .. :try_end_97} :catch_d2

    if-eqz v0, :cond_aa

    .line 12
    :try_start_99
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    if-eqz v0, :cond_a5

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 33
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V
    :try_end_a5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_a5} :catch_d4

    .line 87
    :cond_a5
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->reset()V

    .line 85
    :cond_aa
    :try_start_aa
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v0, :cond_b3

    .line 15
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->destroy()V
    :try_end_b3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_aa .. :try_end_b3} :catch_d6

    .line 112
    :cond_b3
    return-void

    .line 55
    :catch_b4
    move-exception v0

    throw v0

    .line 5
    :catch_b6
    move-exception v0

    :try_start_b7
    throw v0
    :try_end_b8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b7 .. :try_end_b8} :catch_b8

    :catch_b8
    move-exception v0

    :try_start_b9
    throw v0
    :try_end_ba
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b9 .. :try_end_ba} :catch_ba

    :catch_ba
    move-exception v0

    :try_start_bb
    throw v0
    :try_end_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bb .. :try_end_bc} :catch_bc

    .line 64
    :catch_bc
    move-exception v0

    :try_start_bd
    throw v0
    :try_end_be
    .catch Ljava/lang/IllegalArgumentException; {:try_start_bd .. :try_end_be} :catch_be

    :catch_be
    move-exception v0

    throw v0

    .line 73
    :catchall_c0
    move-exception v0

    :try_start_c1
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    if-eqz v2, :cond_cf

    .line 63
    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->this$0:Landroid/support/v4/app/LoaderManagerImpl;

    iget-object v2, v2, Landroid/support/v4/app/LoaderManagerImpl;->mActivity:Landroid/support/v4/app/FragmentActivity;

    iget-object v2, v2, Landroid/support/v4/app/FragmentActivity;->mFragments:Landroid/support/v4/app/FragmentManagerImpl;

    iput-object v1, v2, Landroid/support/v4/app/FragmentManagerImpl;->mNoTransactionsBecause:Ljava/lang/String;
    :try_end_cf
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c1 .. :try_end_cf} :catch_d0

    :cond_cf
    throw v0

    :catch_d0
    move-exception v0

    throw v0

    .line 12
    :catch_d2
    move-exception v0

    :try_start_d3
    throw v0
    :try_end_d4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d3 .. :try_end_d4} :catch_d4

    .line 33
    :catch_d4
    move-exception v0

    throw v0

    .line 15
    :catch_d6
    move-exception v0

    throw v0

    :cond_d8
    move-object v1, v0

    goto :goto_77
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 58
    :try_start_0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 74
    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 111
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    if-eqz v0, :cond_61

    .line 62
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_61
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_61} :catch_127

    .line 27
    :cond_61
    :try_start_61
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z
    :try_end_63
    .catch Ljava/lang/IllegalArgumentException; {:try_start_61 .. :try_end_63} :catch_129

    if-nez v0, :cond_69

    :try_start_65
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    if-eqz v0, :cond_99

    .line 75
    :cond_69
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 56
    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDeliveredData:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 90
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V
    :try_end_99
    .catch Ljava/lang/IllegalArgumentException; {:try_start_65 .. :try_end_99} :catch_12b

    .line 92
    :cond_99
    :try_start_99
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 14
    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 18
    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mDestroyed:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 100
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 101
    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    .line 66
    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 57
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    if-eqz v0, :cond_126

    .line 105
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, ":"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mPendingLoader:Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_126
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_126} :catch_12d

    .line 78
    :cond_126
    return-void

    .line 62
    :catch_127
    move-exception v0

    throw v0

    .line 27
    :catch_129
    move-exception v0

    :try_start_12a
    throw v0
    :try_end_12b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12a .. :try_end_12b} :catch_12b

    .line 90
    :catch_12b
    move-exception v0

    throw v0

    .line 32
    :catch_12d
    move-exception v0

    throw v0
.end method

.method finishRetain()V
    .registers 5

    .prologue
    .line 79
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_4c

    if-eqz v0, :cond_38

    .line 2
    :try_start_4
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_28

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_28} :catch_4e

    .line 21
    :cond_28
    const/4 v0, 0x0

    :try_start_29
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .line 108
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    iget-boolean v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2f} :catch_50

    if-eq v0, v1, :cond_38

    .line 45
    :try_start_31
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    if-nez v0, :cond_38

    .line 70
    invoke-virtual {p0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->stop()V
    :try_end_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_38} :catch_52

    .line 44
    :cond_38
    :try_start_38
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z
    :try_end_3a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_3a} :catch_54

    if-eqz v0, :cond_4b

    :try_start_3c
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z
    :try_end_3e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_3e} :catch_56

    if-eqz v0, :cond_4b

    :try_start_40
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    if-nez v0, :cond_4b

    .line 50
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_40 .. :try_end_4b} :catch_58

    .line 6
    :cond_4b
    return-void

    .line 2
    :catch_4c
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4d .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception v0

    throw v0

    .line 45
    :catch_50
    move-exception v0

    :try_start_51
    throw v0
    :try_end_52
    .catch Ljava/lang/IllegalArgumentException; {:try_start_51 .. :try_end_52} :catch_52

    .line 70
    :catch_52
    move-exception v0

    throw v0

    .line 44
    :catch_54
    move-exception v0

    :try_start_55
    throw v0
    :try_end_56
    .catch Ljava/lang/IllegalArgumentException; {:try_start_55 .. :try_end_56} :catch_56

    :catch_56
    move-exception v0

    :try_start_57
    throw v0
    :try_end_58
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_58} :catch_58

    .line 50
    :catch_58
    move-exception v0

    throw v0
.end method

.method reportStart()V
    .registers 3

    .prologue
    .line 25
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_17

    if-eqz v0, :cond_16

    .line 104
    :try_start_4
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_6} :catch_19

    if-eqz v0, :cond_16

    .line 19
    const/4 v0, 0x0

    :try_start_9
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mReportNextStart:Z

    .line 4
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mHaveData:Z

    if-eqz v0, :cond_16

    .line 16
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mData:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->callOnLoadFinished(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_16} :catch_1b

    .line 59
    :cond_16
    return-void

    .line 104
    :catch_17
    move-exception v0

    :try_start_18
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_19} :catch_19

    .line 4
    :catch_19
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1b} :catch_1b

    .line 16
    :catch_1b
    move-exception v0

    throw v0
.end method

.method retain()V
    .registers 5

    .prologue
    .line 83
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_24

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_24} :catch_32

    .line 47
    :cond_24
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z

    .line 40
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 97
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    .line 72
    return-void

    .line 83
    :catch_32
    move-exception v0

    throw v0
.end method

.method start()V
    .registers 5

    .prologue
    .line 11
    :try_start_0
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_2} :catch_c

    if-eqz v0, :cond_10

    :try_start_4
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetainingStarted:Z

    if-eqz v0, :cond_10

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 103
    :cond_b
    :goto_b
    return-void

    .line 11
    :catch_c
    move-exception v0

    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_e} :catch_e

    .line 68
    :catch_e
    move-exception v0

    throw v0

    .line 7
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_12} :catch_90

    if-nez v0, :cond_b

    .line 76
    const/4 v0, 0x1

    :try_start_15
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 37
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_3b

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_3b} :catch_92

    .line 36
    :cond_3b
    :try_start_3b
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;
    :try_end_3d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3b .. :try_end_3d} :catch_94

    if-nez v0, :cond_4f

    :try_start_3f
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    if-eqz v0, :cond_4f

    .line 24
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mCallbacks:Landroid/support/v4/app/LoaderManager$LoaderCallbacks;

    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mArgs:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2}, Landroid/support/v4/app/LoaderManager$LoaderCallbacks;->onCreateLoader(ILandroid/os/Bundle;)Landroid/support/v4/content/Loader;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_4f} :catch_96

    .line 53
    :cond_4f
    :try_start_4f
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4f .. :try_end_51} :catch_98

    if-eqz v0, :cond_b

    .line 102
    :try_start_53
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z
    :try_end_5c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_5c} :catch_9a

    move-result v0

    if-eqz v0, :cond_9c

    :try_start_5f
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_9c

    .line 22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5f .. :try_end_8e} :catch_8e

    :catch_8e
    move-exception v0

    throw v0

    .line 17
    :catch_90
    move-exception v0

    throw v0

    .line 37
    :catch_92
    move-exception v0

    throw v0

    .line 36
    :catch_94
    move-exception v0

    :try_start_95
    throw v0
    :try_end_96
    .catch Ljava/lang/IllegalArgumentException; {:try_start_95 .. :try_end_96} :catch_96

    .line 24
    :catch_96
    move-exception v0

    throw v0

    .line 102
    :catch_98
    move-exception v0

    :try_start_99
    throw v0
    :try_end_9a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9a} :catch_9a

    :catch_9a
    move-exception v0

    :try_start_9b
    throw v0
    :try_end_9c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9b .. :try_end_9c} :catch_8e

    .line 28
    :cond_9c
    :try_start_9c
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    if-nez v0, :cond_aa

    .line 96
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {v0, v1, p0}, Landroid/support/v4/content/Loader;->registerListener(ILandroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 82
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9c .. :try_end_aa} :catch_b1

    .line 86
    :cond_aa
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->startLoading()V

    goto/16 :goto_b

    .line 82
    :catch_b1
    move-exception v0

    throw v0
.end method

.method stop()V
    .registers 5

    .prologue
    .line 35
    :try_start_0
    sget-boolean v0, Landroid/support/v4/app/LoaderManagerImpl;->DEBUG:Z

    if-eqz v0, :cond_24

    sget-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_24} :catch_41

    .line 54
    :cond_24
    const/4 v0, 0x0

    :try_start_25
    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mStarted:Z

    .line 98
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mRetaining:Z
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_29} :catch_43

    if-nez v0, :cond_40

    .line 88
    :try_start_2b
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2d} :catch_45

    if-eqz v0, :cond_40

    :try_start_2f
    iget-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    if-eqz v0, :cond_40

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mListenerRegistered:Z

    .line 109
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-virtual {v0, p0}, Landroid/support/v4/content/Loader;->unregisterListener(Landroid/support/v4/content/Loader$OnLoadCompleteListener;)V

    .line 39
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-virtual {v0}, Landroid/support/v4/content/Loader;->stopLoading()V
    :try_end_40
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_40} :catch_47

    .line 42
    :cond_40
    return-void

    .line 35
    :catch_41
    move-exception v0

    throw v0

    .line 88
    :catch_43
    move-exception v0

    :try_start_44
    throw v0
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_45} :catch_45

    :catch_45
    move-exception v0

    :try_start_46
    throw v0
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_47} :catch_47

    .line 39
    :catch_47
    move-exception v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget-object v1, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->mLoader:Landroid/support/v4/content/Loader;

    invoke-static {v1, v0}, Landroid/support/v4/util/DebugUtils;->buildShortClassTag(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 26
    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderInfo;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
