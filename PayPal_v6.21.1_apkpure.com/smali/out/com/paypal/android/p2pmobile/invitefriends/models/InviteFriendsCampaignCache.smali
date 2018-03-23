.class public Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;


# instance fields
.field private mFailureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;

.field private mInviteFriendsCampaignResult:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;

    invoke-direct {v0}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;-><init>()V

    sput-object v0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->sInstance:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    return-void
.end method

.method public static getInstance()Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;
    .registers 1

    .prologue
    .line 31
    sget-object v0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->sInstance:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized clear()V
    .registers 2

    .prologue
    .line 60
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->mInviteFriendsCampaignResult:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->mFailureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;
    :try_end_7
    .catchall {:try_start_2 .. :try_end_7} :catchall_9

    .line 62
    monitor-exit p0

    return-void

    .line 60
    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getFailureMessage()Lcom/paypal/android/foundation/core/message/FailureMessage;
    .registers 2

    .prologue
    .line 51
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->mFailureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getInviteFriendsCampaignResult()Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;
    .registers 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->mInviteFriendsCampaignResult:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isRewardCampaign()Z
    .registers 3

    .prologue
    .line 44
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->mInviteFriendsCampaignResult:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->mInviteFriendsCampaignResult:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;

    invoke-virtual {v0}, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;->getCampaignType()Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;

    move-result-object v0

    sget-object v1, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;->REWARD:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignType;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_14

    if-ne v0, v1, :cond_12

    .line 45
    const/4 v0, 0x1

    .line 47
    :goto_10
    monitor-exit p0

    return v0

    :cond_12
    const/4 v0, 0x0

    goto :goto_10

    .line 44
    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setFailureMessage(Lcom/paypal/android/foundation/core/message/FailureMessage;)V
    .registers 3

    .prologue
    .line 55
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->mInviteFriendsCampaignResult:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;

    .line 56
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->mFailureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 57
    monitor-exit p0

    return-void

    .line 55
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setInviteFriendsCampaignResult(Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;)V
    .registers 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->mInviteFriendsCampaignResult:Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignResult;

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/paypal/android/p2pmobile/invitefriends/models/InviteFriendsCampaignCache;->mFailureMessage:Lcom/paypal/android/foundation/core/message/FailureMessage;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 37
    monitor-exit p0

    return-void

    .line 35
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
