.class Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/i18n/phonenumbers/RegexCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LRUCache"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->b:I

    .line 58
    new-instance v0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache$1;

    mul-int/lit8 v1, p1, 0x4

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache$1;-><init>(Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;IFZ)V

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->a:Ljava/util/LinkedHashMap;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;)I
    .registers 2

    .prologue
    .line 49
    iget v0, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->b:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 67
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_9

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 71
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/i18n/phonenumbers/RegexCache$LRUCache;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 72
    monitor-exit p0

    return-void

    .line 71
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
