.class public final Lcom/google/zxing/client/result/ISBNParsedResult;
.super Lcom/google/zxing/client/result/ParsedResult;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 27
    sget-object v0, Lcom/google/zxing/client/result/ParsedResultType;->ISBN:Lcom/google/zxing/client/result/ParsedResultType;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/ParsedResult;-><init>(Lcom/google/zxing/client/result/ParsedResultType;)V

    .line 28
    iput-object p1, p0, Lcom/google/zxing/client/result/ISBNParsedResult;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public getDisplayResult()Ljava/lang/String;
    .registers 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/google/zxing/client/result/ISBNParsedResult;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getISBN()Ljava/lang/String;
    .registers 2

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/zxing/client/result/ISBNParsedResult;->a:Ljava/lang/String;

    return-object v0
.end method
