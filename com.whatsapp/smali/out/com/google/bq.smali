.class Lcom/google/bq;
.super Ljava/util/LinkedHashMap;
.source "bq.java"


# instance fields
.field final a:Lcom/google/am;


# direct methods
.method constructor <init>(Lcom/google/am;IFZ)V
    .registers 5

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/bq;->a:Lcom/google/am;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .registers 4

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/bq;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/bq;->a:Lcom/google/am;

    invoke-static {v1}, Lcom/google/am;->a(Lcom/google/am;)I

    move-result v1

    if-le v0, v1, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method
