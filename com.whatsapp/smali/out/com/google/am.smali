.class Lcom/google/am;
.super Ljava/lang/Object;
.source "am.java"


# instance fields
.field private a:Ljava/util/LinkedHashMap;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/google/am;->b:I

    .line 7
    new-instance v0, Lcom/google/bq;

    mul-int/lit8 v1, p1, 0x4

    div-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x1

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/bq;-><init>(Lcom/google/am;IFZ)V

    iput-object v0, p0, Lcom/google/am;->a:Ljava/util/LinkedHashMap;

    .line 1
    return-void
.end method

.method static a(Lcom/google/am;)I
    .registers 2

    .prologue
    .line 6
    iget v0, p0, Lcom/google/am;->b:I

    return v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 2
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/am;->a:Ljava/util/LinkedHashMap;

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

    .prologue
    .line 5
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/am;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
