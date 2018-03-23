.class final Lcom/google/zxing/oned/rss/Pair;
.super Lcom/google/zxing/oned/rss/DataCharacter;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/zxing/oned/rss/FinderPattern;

.field private b:I


# direct methods
.method constructor <init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 26
    iput-object p3, p0, Lcom/google/zxing/oned/rss/Pair;->a:Lcom/google/zxing/oned/rss/FinderPattern;

    .line 27
    return-void
.end method


# virtual methods
.method a()Lcom/google/zxing/oned/rss/FinderPattern;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/google/zxing/oned/rss/Pair;->a:Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method b()I
    .registers 2

    .prologue
    .line 34
    iget v0, p0, Lcom/google/zxing/oned/rss/Pair;->b:I

    return v0
.end method

.method c()V
    .registers 2

    .prologue
    .line 38
    iget v0, p0, Lcom/google/zxing/oned/rss/Pair;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/zxing/oned/rss/Pair;->b:I

    .line 39
    return-void
.end method
