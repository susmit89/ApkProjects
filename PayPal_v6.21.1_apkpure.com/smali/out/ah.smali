.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lah;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lal;

.field c:Lah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lah;->d:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lal;)V
    .registers 3

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lah;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lah;->b:Lal;

    .line 31
    return-void
.end method

.method static a(Lal;Ljava/lang/Object;)Lah;
    .registers 5

    .prologue
    .line 34
    sget-object v1, Lah;->d:Ljava/util/List;

    monitor-enter v1

    .line 35
    :try_start_3
    sget-object v0, Lah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 36
    if-lez v0, :cond_1e

    .line 37
    sget-object v2, Lah;->d:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lah;

    .line 38
    iput-object p1, v0, Lah;->a:Ljava/lang/Object;

    .line 39
    iput-object p0, v0, Lah;->b:Lal;

    .line 40
    const/4 v2, 0x0

    iput-object v2, v0, Lah;->c:Lah;

    .line 41
    monitor-exit v1

    .line 44
    :goto_1d
    return-object v0

    .line 43
    :cond_1e
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_25

    .line 44
    new-instance v0, Lah;

    invoke-direct {v0, p1, p0}, Lah;-><init>(Ljava/lang/Object;Lal;)V

    goto :goto_1d

    .line 43
    :catchall_25
    move-exception v0

    :try_start_26
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_26 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public static a(Lah;)V
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lah;->a:Ljava/lang/Object;

    .line 49
    iput-object v0, p0, Lah;->b:Lal;

    .line 50
    iput-object v0, p0, Lah;->c:Lah;

    .line 51
    sget-object v1, Lah;->d:Ljava/util/List;

    monitor-enter v1

    .line 53
    :try_start_a
    sget-object v0, Lah;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_19

    .line 54
    sget-object v0, Lah;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_19
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_a .. :try_end_1d} :catchall_1b

    throw v0
.end method
