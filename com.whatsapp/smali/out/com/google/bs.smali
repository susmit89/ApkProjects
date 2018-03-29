.class final Lcom/google/bs;
.super Ljava/lang/Object;
.source "bs.java"

# interfaces
.implements Lcom/google/cX;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/dE;
    .registers 3

    .prologue
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/bs;->a(I)Lcom/google/s;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/s;
    .registers 3

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/s;->valueOf(I)Lcom/google/s;

    move-result-object v0

    return-object v0
.end method
