.class Lcom/crashlytics/android/core/BuildIdValidator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MESSAGE:Ljava/lang/String; = "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."


# instance fields
.field private final buildId:Ljava/lang/String;

.field private final requiringBuildId:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/crashlytics/android/core/BuildIdValidator;->buildId:Ljava/lang/String;

    .line 25
    iput-boolean p2, p0, Lcom/crashlytics/android/core/BuildIdValidator;->requiringBuildId:Z

    .line 26
    return-void
.end method


# virtual methods
.method protected getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 66
    const-string/jumbo v0, "This app relies on Crashlytics. Please sign up for access at https://fabric.io/sign_up,\ninstall an Android build tool and ask a team member to invite you to this app\'s organization."

    return-object v0
.end method

.method public validate(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 36
    iget-object v0, p0, Lcom/crashlytics/android/core/BuildIdValidator;->buildId:Ljava/lang/String;

    invoke-static {v0}, Lio/fabric/sdk/android/services/common/CommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_be

    iget-boolean v0, p0, Lcom/crashlytics/android/core/BuildIdValidator;->requiringBuildId:Z

    if-eqz v0, :cond_be

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/crashlytics/android/core/BuildIdValidator;->getMessage(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".     |  | "

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".   \\ |  | /"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".    \\    /"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".     \\  /"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".      \\/"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    const-string/jumbo v1, "CrashlyticsCore"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".      /\\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".     /  \\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".    /    \\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".   / |  | \\"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, ".     |  |"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance v1, Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;

    invoke-direct {v1, v0}, Lcom/crashlytics/android/core/CrashlyticsMissingDependencyException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_be
    iget-boolean v0, p0, Lcom/crashlytics/android/core/BuildIdValidator;->requiringBuildId:Z

    if-nez v0, :cond_cf

    .line 61
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v0

    const-string/jumbo v1, "CrashlyticsCore"

    const-string/jumbo v2, "Configured not to require a build ID."

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_cf
    return-void
.end method
