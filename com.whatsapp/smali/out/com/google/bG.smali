.class Lcom/google/bG;
.super Ljava/lang/Object;
.source "bG.java"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/e3;

    invoke-direct {v0}, Lcom/google/e3;-><init>()V

    sput-object v0, Lcom/google/bG;->a:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/cE;

    invoke-direct {v0}, Lcom/google/cE;-><init>()V

    sput-object v0, Lcom/google/bG;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/util/Iterator;
    .registers 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/bG;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .registers 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/bG;->b:Ljava/lang/Iterable;

    return-object v0
.end method
