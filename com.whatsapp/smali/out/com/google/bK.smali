.class public final Lcom/google/bK;
.super Lcom/google/b2;
.source "bK.java"


# static fields
.field private static final f:Lcom/google/bK;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/bK;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/bK;-><init>(Z)V

    sput-object v0, Lcom/google/bK;->f:Lcom/google/bK;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/google/b2;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/bK;->d:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/bK;->e:Ljava/util/Map;

    .line 8
    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    .line 3
    invoke-static {}, Lcom/google/b2;->a()Lcom/google/b2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/b2;-><init>(Lcom/google/b2;)V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bK;->d:Ljava/util/Map;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bK;->e:Ljava/util/Map;

    .line 1
    return-void
.end method

.method public static a()Lcom/google/bK;
    .registers 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/bK;->f:Lcom/google/bK;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/eB;I)Lcom/google/a6;
    .registers 5

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/bK;->e:Ljava/util/Map;

    new-instance v1, Lcom/google/aH;

    invoke-direct {v1, p1, p2}, Lcom/google/aH;-><init>(Lcom/google/eB;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a6;

    return-object v0
.end method
