.class public final Lcom/google/zxing/client/result/SMSParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final a:[Ljava/lang/String;

.field private final b:[Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 33
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 34
    new-array v0, v2, [Ljava/lang/String;

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/zxing/client/result/SMSParsedResult;->a:[Ljava/lang/String;

    .line 35
    new-array v0, v2, [Ljava/lang/String;

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/zxing/client/result/SMSParsedResult;->b:[Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lcom/google/zxing/client/result/SMSParsedResult;->c:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/google/zxing/client/result/SMSParsedResult;->d:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 44
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->SMS:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 45
    iput-object p1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->a:[Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/google/zxing/client/result/SMSParsedResult;->b:[Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lcom/google/zxing/client/result/SMSParsedResult;->c:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/google/zxing/client/result/SMSParsedResult;->d:Ljava/lang/String;

    .line 49
    return-void
.end method


# virtual methods
.method public getBody()Ljava/lang/String;
    .registers 2

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/zxing/client/result/SMSParsedResult;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayResult()Ljava/lang/String;
    .registers 3

    .prologue
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 105
    iget-object v1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->a:[Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/SMSParsedResult;->maybeAppend([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 106
    iget-object v1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/SMSParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    iget-object v1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/zxing/client/result/SMSParsedResult;->maybeAppend(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNumbers()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/google/zxing/client/result/SMSParsedResult;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getSMSURI()Ljava/lang/String;
    .registers 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string/jumbo v0, "sms:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    move v2, v3

    .line 55
    :goto_f
    iget-object v5, p0, Lcom/google/zxing/client/result/SMSParsedResult;->a:[Ljava/lang/String;

    array-length v5, v5

    if-ge v0, v5, :cond_3e

    .line 56
    if-eqz v2, :cond_38

    move v2, v1

    .line 61
    :goto_17
    iget-object v5, p0, Lcom/google/zxing/client/result/SMSParsedResult;->a:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget-object v5, p0, Lcom/google/zxing/client/result/SMSParsedResult;->b:[Ljava/lang/String;

    if-eqz v5, :cond_35

    iget-object v5, p0, Lcom/google/zxing/client/result/SMSParsedResult;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    if-eqz v5, :cond_35

    .line 63
    const-string/jumbo v5, ";via="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget-object v5, p0, Lcom/google/zxing/client/result/SMSParsedResult;->b:[Ljava/lang/String;

    aget-object v5, v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :cond_35
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 59
    :cond_38
    const/16 v5, 0x2c

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 67
    :cond_3e
    iget-object v0, p0, Lcom/google/zxing/client/result/SMSParsedResult;->d:Ljava/lang/String;

    if-eqz v0, :cond_76

    move v0, v3

    .line 68
    :goto_43
    iget-object v2, p0, Lcom/google/zxing/client/result/SMSParsedResult;->c:Ljava/lang/String;

    if-eqz v2, :cond_78

    .line 69
    :goto_47
    if-nez v0, :cond_4b

    if-eqz v3, :cond_71

    .line 70
    :cond_4b
    const/16 v1, 0x3f

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    if-eqz v0, :cond_5d

    .line 72
    const-string/jumbo v1, "body="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/google/zxing/client/result/SMSParsedResult;->d:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_5d
    if-eqz v3, :cond_71

    .line 76
    if-eqz v0, :cond_66

    .line 77
    const/16 v0, 0x26

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 79
    :cond_66
    const-string/jumbo v0, "subject="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    iget-object v0, p0, Lcom/google/zxing/client/result/SMSParsedResult;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_76
    move v0, v1

    .line 67
    goto :goto_43

    :cond_78
    move v3, v1

    .line 68
    goto :goto_47
.end method

.method public getSubject()Ljava/lang/String;
    .registers 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/zxing/client/result/SMSParsedResult;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getVias()[Ljava/lang/String;
    .registers 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/google/zxing/client/result/SMSParsedResult;->b:[Ljava/lang/String;

    return-object v0
.end method
