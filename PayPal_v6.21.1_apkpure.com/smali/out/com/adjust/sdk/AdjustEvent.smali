.class public Lcom/adjust/sdk/AdjustEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:Lcom/adjust/sdk/ILogger;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Double;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    invoke-static {}, Lcom/adjust/sdk/AdjustFactory;->getLogger()Lcom/adjust/sdk/ILogger;

    move-result-object v0

    sput-object v0, Lcom/adjust/sdk/AdjustEvent;->g:Lcom/adjust/sdk/ILogger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lcom/adjust/sdk/AdjustEvent;->g:Lcom/adjust/sdk/ILogger;

    invoke-static {p1, v0}, Lcom/adjust/sdk/AdjustEvent;->a(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 23
    :goto_b
    return-void

    .line 22
    :cond_c
    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->a:Ljava/lang/String;

    goto :goto_b
.end method

.method private a(Ljava/lang/Double;Ljava/lang/String;)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 83
    if-eqz p1, :cond_3c

    .line 84
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_1b

    .line 85
    sget-object v2, Lcom/adjust/sdk/AdjustEvent;->g:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v3, "Invalid amount %.5f"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    invoke-interface {v2, v3, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    :goto_1a
    return v0

    .line 89
    :cond_1b
    if-nez p2, :cond_28

    .line 90
    sget-object v1, Lcom/adjust/sdk/AdjustEvent;->g:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Currency must be set with revenue"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 93
    :cond_28
    const-string/jumbo v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 94
    sget-object v1, Lcom/adjust/sdk/AdjustEvent;->g:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Currency is empty"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    .line 98
    :cond_3c
    if-eqz p2, :cond_49

    .line 99
    sget-object v1, Lcom/adjust/sdk/AdjustEvent;->g:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v2, "Revenue must be set with currency"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1a

    :cond_49
    move v0, v1

    .line 102
    goto :goto_1a
.end method

.method private static a(Ljava/lang/String;Lcom/adjust/sdk/ILogger;)Z
    .registers 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 71
    if-nez p0, :cond_d

    .line 72
    const-string/jumbo v1, "Missing Event Token"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :goto_c
    return v0

    .line 75
    :cond_d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1f

    .line 76
    const-string/jumbo v2, "Malformed Event Token \'%s\'"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-interface {p1, v2, v1}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    :cond_1f
    move v0, v1

    .line 79
    goto :goto_c
.end method


# virtual methods
.method public addCallbackParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33
    const-string/jumbo v0, "key"

    const-string/jumbo v1, "Callback"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    :cond_c
    :goto_c
    return-void

    .line 34
    :cond_d
    const-string/jumbo v0, "value"

    const-string/jumbo v1, "Callback"

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->d:Ljava/util/Map;

    if-nez v0, :cond_24

    .line 37
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->d:Ljava/util/Map;

    .line 40
    :cond_24
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 42
    if-eqz v0, :cond_c

    .line 43
    sget-object v0, Lcom/adjust/sdk/AdjustEvent;->g:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Key %s was overwritten"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public addPartnerParameter(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 48
    const-string/jumbo v0, "key"

    const-string/jumbo v1, "Partner"

    invoke-static {p1, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 60
    :cond_c
    :goto_c
    return-void

    .line 49
    :cond_d
    const-string/jumbo v0, "value"

    const-string/jumbo v1, "Partner"

    invoke-static {p2, v0, v1}, Lcom/adjust/sdk/Util;->isValidParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 51
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->e:Ljava/util/Map;

    if-nez v0, :cond_24

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->e:Ljava/util/Map;

    .line 55
    :cond_24
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_c

    .line 58
    sget-object v0, Lcom/adjust/sdk/AdjustEvent;->g:Lcom/adjust/sdk/ILogger;

    const-string/jumbo v1, "Key %s was overwritten"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/adjust/sdk/ILogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 67
    iget-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->a:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public setOrderId(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 63
    iput-object p1, p0, Lcom/adjust/sdk/AdjustEvent;->f:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setRevenue(DLjava/lang/String;)V
    .registers 5

    .prologue
    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lcom/adjust/sdk/AdjustEvent;->a(Ljava/lang/Double;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 30
    :goto_a
    return-void

    .line 28
    :cond_b
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/AdjustEvent;->b:Ljava/lang/Double;

    .line 29
    iput-object p3, p0, Lcom/adjust/sdk/AdjustEvent;->c:Ljava/lang/String;

    goto :goto_a
.end method
