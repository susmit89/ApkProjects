.class public final Lcom/ingomoney/ingosdk/android/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static loggingLevel:I


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 62
    const/4 v0, 0x4

    sput v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Logger;->a:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public static initializeLoggingLevel(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 20
    const-string/jumbo v0, "DEBUG"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 22
    const/4 v0, 0x4

    sput v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    .line 40
    :goto_c
    return-void

    .line 24
    :cond_d
    const-string/jumbo v0, "INFO"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 26
    const/4 v0, 0x3

    sput v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    goto :goto_c

    .line 28
    :cond_1a
    const-string/jumbo v0, "WARN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 30
    const/4 v0, 0x2

    sput v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    goto :goto_c

    .line 32
    :cond_27
    const-string/jumbo v0, "ERROR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 34
    const/4 v0, 0x1

    sput v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    goto :goto_c

    .line 38
    :cond_34
    const/4 v0, 0x0

    sput v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    goto :goto_c
.end method

.method public static isDebugEnabled()Z
    .registers 2

    .prologue
    .line 59
    sget v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isErrorEnabled()Z
    .registers 2

    .prologue
    const/4 v0, 0x1

    .line 44
    sget v1, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    if-lt v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public static isInfoEnabled()Z
    .registers 2

    .prologue
    .line 54
    sget v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method

.method public static isWarnEnabled()Z
    .registers 2

    .prologue
    .line 49
    sget v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_7
    const/4 v0, 0x0

    goto :goto_6
.end method


# virtual methods
.method public debug(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 73
    sget v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1e

    .line 75
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Logger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[DEBUG] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    :cond_1e
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 105
    sget v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1e

    .line 107
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Logger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[ERROR] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    :cond_1e
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 113
    sget v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1e

    .line 115
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Logger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[ERROR] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 117
    :cond_1e
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .prologue
    .line 121
    sget v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1e

    .line 123
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Logger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[ERROR] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    :cond_1e
    return-void
.end method

.method public info(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 81
    sget v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1e

    .line 83
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Logger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[INFO] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1e
    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 89
    sget v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1e

    .line 91
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Logger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[WARN] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1e
    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 6

    .prologue
    .line 97
    sget v0, Lcom/ingomoney/ingosdk/android/util/Logger;->loggingLevel:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1e

    .line 99
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Logger;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "[WARN] "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_1e
    return-void
.end method
