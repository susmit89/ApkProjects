.class Lcom/crashlytics/android/answers/AnswersEventsHandler$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/answers/AnswersEventsHandler;->disable()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/answers/AnswersEventsHandler;)V
    .registers 2

    .prologue
    .line 83
    iput-object p1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .prologue
    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    iget-object v0, v0, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 88
    iget-object v1, p0, Lcom/crashlytics/android/answers/AnswersEventsHandler$2;->this$0:Lcom/crashlytics/android/answers/AnswersEventsHandler;

    new-instance v2, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;

    invoke-direct {v2}, Lcom/crashlytics/android/answers/DisabledSessionAnalyticsManagerStrategy;-><init>()V

    iput-object v2, v1, Lcom/crashlytics/android/answers/AnswersEventsHandler;->strategy:Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;

    .line 89
    invoke-interface {v0}, Lcom/crashlytics/android/answers/SessionAnalyticsManagerStrategy;->deleteAllEvents()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    .line 93
    :goto_10
    return-void

    .line 90
    :catch_11
    move-exception v0

    .line 91
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v1

    const-string/jumbo v2, "Answers"

    const-string/jumbo v3, "Failed to disable events"

    invoke-interface {v1, v2, v3, v0}, Lio/fabric/sdk/android/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10
.end method
