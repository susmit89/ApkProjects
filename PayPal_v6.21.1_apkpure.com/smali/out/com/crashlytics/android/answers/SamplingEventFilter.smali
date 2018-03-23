.class Lcom/crashlytics/android/answers/SamplingEventFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crashlytics/android/answers/EventFilter;


# static fields
.field static final EVENTS_TYPE_TO_SAMPLE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/crashlytics/android/answers/SessionEvent$Type;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final samplingRate:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 19
    new-instance v0, Lcom/crashlytics/android/answers/SamplingEventFilter$1;

    invoke-direct {v0}, Lcom/crashlytics/android/answers/SamplingEventFilter$1;-><init>()V

    sput-object v0, Lcom/crashlytics/android/answers/SamplingEventFilter;->EVENTS_TYPE_TO_SAMPLE:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/crashlytics/android/answers/SamplingEventFilter;->samplingRate:I

    .line 28
    return-void
.end method


# virtual methods
.method public skipEvent(Lcom/crashlytics/android/answers/SessionEvent;)Z
    .registers 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 32
    sget-object v0, Lcom/crashlytics/android/answers/SamplingEventFilter;->EVENTS_TYPE_TO_SAMPLE:Ljava/util/Set;

    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->type:Lcom/crashlytics/android/answers/SessionEvent$Type;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p1, Lcom/crashlytics/android/answers/SessionEvent;->sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    iget-object v0, v0, Lcom/crashlytics/android/answers/SessionEventMetadata;->betaDeviceToken:Ljava/lang/String;

    if-nez v0, :cond_2a

    move v0, v1

    .line 34
    :goto_13
    iget-object v3, p1, Lcom/crashlytics/android/answers/SessionEvent;->sessionEventMetadata:Lcom/crashlytics/android/answers/SessionEventMetadata;

    iget-object v3, v3, Lcom/crashlytics/android/answers/SessionEventMetadata;->installationId:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget v4, p0, Lcom/crashlytics/android/answers/SamplingEventFilter;->samplingRate:I

    rem-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-eqz v3, :cond_2c

    move v3, v1

    .line 36
    :goto_25
    if-eqz v0, :cond_2e

    if-eqz v3, :cond_2e

    :goto_29
    return v1

    :cond_2a
    move v0, v2

    .line 32
    goto :goto_13

    :cond_2c
    move v3, v2

    .line 35
    goto :goto_25

    :cond_2e
    move v1, v2

    .line 36
    goto :goto_29
.end method