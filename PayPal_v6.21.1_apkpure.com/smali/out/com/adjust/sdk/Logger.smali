.class public Lcom/adjust/sdk/Logger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/ILogger;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private a:Lcom/adjust/sdk/LogLevel;

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-string/jumbo v0, "Error formating log message: %s, with params: %s"

    sput-object v0, Lcom/adjust/sdk/Logger;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/adjust/sdk/LogLevel;->INFO:Lcom/adjust/sdk/LogLevel;

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->b:Z

    .line 28
    return-void
.end method


# virtual methods
.method public varargs Assert(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v1, 0x7

    .line 106
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->a:I

    if-gt v0, v1, :cond_14

    .line 108
    const/4 v0, 0x7

    :try_start_8
    const-string/jumbo v1, "Adjust"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 113
    :cond_14
    :goto_14
    return-void

    .line 109
    :catch_15
    move-exception v0

    .line 110
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/Logger;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 62
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->a:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_13

    .line 64
    :try_start_7
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    .line 69
    :cond_13
    :goto_13
    return-void

    .line 65
    :catch_14
    move-exception v0

    .line 66
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/Logger;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 95
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->a:I

    const/4 v1, 0x6

    if-gt v0, v1, :cond_13

    .line 97
    :try_start_7
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    .line 102
    :cond_13
    :goto_13
    return-void

    .line 98
    :catch_14
    move-exception v0

    .line 99
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/Logger;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 73
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->a:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_13

    .line 75
    :try_start_7
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    .line 80
    :cond_13
    :goto_13
    return-void

    .line 76
    :catch_14
    move-exception v0

    .line 77
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/Logger;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13
.end method

.method public lockLogLevel()V
    .registers 2

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/adjust/sdk/Logger;->b:Z

    .line 118
    return-void
.end method

.method public setLogLevel(Lcom/adjust/sdk/LogLevel;)V
    .registers 3

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/adjust/sdk/Logger;->b:Z

    if-eqz v0, :cond_5

    .line 36
    :goto_4
    return-void

    .line 35
    :cond_5
    iput-object p1, p0, Lcom/adjust/sdk/Logger;->a:Lcom/adjust/sdk/LogLevel;

    goto :goto_4
.end method

.method public setLogLevelString(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 40
    if-eqz p1, :cond_f

    .line 42
    :try_start_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adjust/sdk/LogLevel;->valueOf(Ljava/lang/String;)Lcom/adjust/sdk/LogLevel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adjust/sdk/Logger;->setLogLevel(Lcom/adjust/sdk/LogLevel;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_f} :catch_10

    .line 47
    :cond_f
    :goto_f
    return-void

    .line 43
    :catch_10
    move-exception v0

    .line 44
    const-string/jumbo v0, "Malformed logLevel \'%s\', falling back to \'info\'"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f
.end method

.method public varargs verbose(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    const/4 v3, 0x2

    .line 51
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->a:I

    if-gt v0, v3, :cond_13

    .line 53
    :try_start_7
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    .line 58
    :cond_13
    :goto_13
    return-void

    .line 54
    :catch_14
    move-exception v0

    .line 55
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/Logger;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 84
    iget-object v0, p0, Lcom/adjust/sdk/Logger;->a:Lcom/adjust/sdk/LogLevel;

    iget v0, v0, Lcom/adjust/sdk/LogLevel;->a:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_13

    .line 86
    :try_start_7
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_13} :catch_14

    .line 91
    :cond_13
    :goto_13
    return-void

    .line 87
    :catch_14
    move-exception v0

    .line 88
    const-string/jumbo v0, "Adjust"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/Logger;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_13
.end method
