.class final Lcom/google/av;
.super Ljava/lang/Object;
.source "av.java"

# interfaces
.implements Lcom/google/cX;


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/cp;
    .registers 3

    .prologue
    .line 2
    invoke-static {p1}, Lcom/google/cp;->valueOf(I)Lcom/google/cp;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/dE;
    .registers 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/av;->a(I)Lcom/google/cp;

    move-result-object v0

    return-object v0
.end method
