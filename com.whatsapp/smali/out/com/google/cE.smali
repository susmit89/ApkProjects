.class final Lcom/google/cE;
.super Ljava/lang/Object;
.source "cE.java"

# interfaces
.implements Ljava/lang/Iterable;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/bG;->a()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
