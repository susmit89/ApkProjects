.class public final Lcom/firebase/jobdispatcher/RetryStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/firebase/jobdispatcher/RetryStrategy$a;,
        Lcom/firebase/jobdispatcher/RetryStrategy$RetryPolicy;
    }
.end annotation


# static fields
.field public static final DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

.field public static final DEFAULT_LINEAR:Lcom/firebase/jobdispatcher/RetryStrategy;

.field public static final RETRY_POLICY_EXPONENTIAL:I = 0x1

.field public static final RETRY_POLICY_LINEAR:I = 0x2


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    const/16 v3, 0xe10

    const/16 v2, 0x1e

    .line 46
    new-instance v0, Lcom/firebase/jobdispatcher/RetryStrategy;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/jobdispatcher/RetryStrategy;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_EXPONENTIAL:Lcom/firebase/jobdispatcher/RetryStrategy;

    .line 52
    new-instance v0, Lcom/firebase/jobdispatcher/RetryStrategy;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/firebase/jobdispatcher/RetryStrategy;-><init>(III)V

    sput-object v0, Lcom/firebase/jobdispatcher/RetryStrategy;->DEFAULT_LINEAR:Lcom/firebase/jobdispatcher/RetryStrategy;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput p1, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->a:I

    .line 62
    iput p2, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->b:I

    .line 63
    iput p3, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->c:I

    .line 64
    return-void
.end method


# virtual methods
.method public getInitialBackoff()I
    .registers 2

    .prologue
    .line 78
    iget v0, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->b:I

    return v0
.end method

.method public getMaximumBackoff()I
    .registers 2

    .prologue
    .line 85
    iget v0, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->c:I

    return v0
.end method

.method public getPolicy()I
    .registers 2

    .prologue
    .line 71
    iget v0, p0, Lcom/firebase/jobdispatcher/RetryStrategy;->a:I

    return v0
.end method
