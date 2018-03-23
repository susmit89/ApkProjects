.class final Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/zxing/oned/rss/DataCharacter;

.field private final c:Lcom/google/zxing/oned/rss/DataCharacter;

.field private final d:Lcom/google/zxing/oned/rss/FinderPattern;


# direct methods
.method constructor <init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V
    .registers 5

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 47
    iput-object p2, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    .line 48
    iput-object p3, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 49
    iput-boolean p4, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a:Z

    .line 50
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 101
    if-nez p0, :cond_4

    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 92
    if-nez p0, :cond_8

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method


# virtual methods
.method a()Lcom/google/zxing/oned/rss/DataCharacter;
    .registers 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    return-object v0
.end method

.method b()Lcom/google/zxing/oned/rss/DataCharacter;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    return-object v0
.end method

.method c()Lcom/google/zxing/oned/rss/FinderPattern;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 81
    instance-of v1, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    if-nez v1, :cond_6

    .line 85
    :cond_5
    :goto_5
    return v0

    .line 84
    :cond_6
    check-cast p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 85
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    iget-object v2, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    iget-object v2, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    iget-object v2, p1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    invoke-static {v1, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->a(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "[ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->b:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->c:Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    if-nez v0, :cond_3d

    const-string/jumbo v0, "null"

    :goto_2d
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " ]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3d
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->d:Lcom/google/zxing/oned/rss/FinderPattern;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2d
.end method
