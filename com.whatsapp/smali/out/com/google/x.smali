.class final Lcom/google/x;
.super Ljava/lang/Object;
.source "x.java"

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
.method public a(I)Lcom/google/dE;
    .registers 3

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Lcom/google/x;->a(I)Lcom/google/dG;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/google/dG;
    .registers 3

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/dG;->valueOf(I)Lcom/google/dG;

    move-result-object v0

    return-object v0
.end method
