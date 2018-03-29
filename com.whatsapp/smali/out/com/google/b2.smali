.class public Lcom/google/b2;
.super Ljava/lang/Object;
.source "b2.java"


# static fields
.field private static volatile b:Z

.field private static final c:Lcom/google/b2;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/b2;->b:Z

    .line 5
    new-instance v0, Lcom/google/b2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/b2;-><init>(Z)V

    sput-object v0, Lcom/google/b2;->c:Lcom/google/b2;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/b2;->a:Ljava/util/Map;

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/b2;)V
    .registers 3

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/google/b2;->c:Lcom/google/b2;

    if-ne p1, v0, :cond_e

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b2;->a:Ljava/util/Map;

    .line 2
    :goto_d
    return-void

    .line 4
    :cond_e
    iget-object v0, p1, Lcom/google/b2;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b2;->a:Ljava/util/Map;

    goto :goto_d
.end method

.method private constructor <init>(Z)V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/b2;->a:Ljava/util/Map;

    .line 1
    return-void
.end method

.method public static a()Lcom/google/b2;
    .registers 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/b2;->c:Lcom/google/b2;

    return-object v0
.end method

.method public static b()Z
    .registers 1

    .prologue
    .line 15
    sget-boolean v0, Lcom/google/b2;->b:Z

    return v0
.end method


# virtual methods
.method public a(Lcom/google/bP;I)Lcom/google/a1;
    .registers 5

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/b2;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/ek;

    invoke-direct {v1, p1, p2}, Lcom/google/ek;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/a1;

    return-object v0
.end method
