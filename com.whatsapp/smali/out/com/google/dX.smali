.class Lcom/google/dX;
.super Ljava/lang/Object;
.source "dX.java"

# interfaces
.implements Lcom/google/aO;


# instance fields
.field private final a:Lcom/google/at;

.field final b:Lcom/google/dr;

.field private c:Lcom/google/aO;

.field d:I


# direct methods
.method private constructor <init>(Lcom/google/dr;)V
    .registers 4

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/dX;->b:Lcom/google/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lcom/google/at;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/at;-><init>(Lcom/google/dc;Lcom/google/bT;)V

    iput-object v0, p0, Lcom/google/dX;->a:Lcom/google/at;

    .line 12
    iget-object v0, p0, Lcom/google/dX;->a:Lcom/google/at;

    invoke-virtual {v0}, Lcom/google/at;->a()Lcom/google/dM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dM;->h()Lcom/google/aO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dX;->c:Lcom/google/aO;

    .line 13
    invoke-virtual {p1}, Lcom/google/dr;->d()I

    move-result v0

    iput v0, p0, Lcom/google/dX;->d:I

    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/dr;Lcom/google/bT;)V
    .registers 3

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/google/dX;-><init>(Lcom/google/dr;)V

    return-void
.end method


# virtual methods
.method public a()B
    .registers 2

    .prologue
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/dX;->c:Lcom/google/aO;

    invoke-interface {v0}, Lcom/google/aO;->hasNext()Z

    move-result v0

    if-nez v0, :cond_14

    .line 3
    iget-object v0, p0, Lcom/google/dX;->a:Lcom/google/at;

    invoke-virtual {v0}, Lcom/google/at;->a()Lcom/google/dM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/dM;->h()Lcom/google/aO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/dX;->c:Lcom/google/aO;
    :try_end_14
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_14} :catch_21

    .line 10
    :cond_14
    iget v0, p0, Lcom/google/dX;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/dX;->d:I

    .line 9
    iget-object v0, p0, Lcom/google/dX;->c:Lcom/google/aO;

    invoke-interface {v0}, Lcom/google/aO;->a()B

    move-result v0

    return v0

    .line 3
    :catch_21
    move-exception v0

    throw v0
.end method

.method public a()Ljava/lang/Byte;
    .registers 2

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/google/dX;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/dX;->d:I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_2} :catch_6

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_5
    return v0

    :catch_6
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/dX;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
