.class Lcom/google/bA;
.super Ljava/lang/Object;
.source "bA.java"

# interfaces
.implements Lcom/google/aO;


# instance fields
.field private final a:I

.field final b:Lcom/google/dM;

.field private c:I


# direct methods
.method private constructor <init>(Lcom/google/dM;)V
    .registers 3

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/bA;->b:Lcom/google/dM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/bA;->c:I

    .line 9
    invoke-virtual {p1}, Lcom/google/dM;->d()I

    move-result v0

    iput v0, p0, Lcom/google/bA;->a:I

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/dM;Lcom/google/cy;)V
    .registers 3

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lcom/google/bA;-><init>(Lcom/google/dM;)V

    return-void
.end method


# virtual methods
.method public a()B
    .registers 4

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/bA;->b:Lcom/google/dM;

    iget-object v0, v0, Lcom/google/dM;->c:[B

    iget v1, p0, Lcom/google/bA;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/bA;->c:I

    aget-byte v0, v0, v1
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_c} :catch_d

    return v0

    .line 11
    :catch_d
    move-exception v0

    .line 5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/lang/Byte;
    .registers 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/bA;->a()B

    move-result v0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .prologue
    .line 7
    :try_start_0
    iget v0, p0, Lcom/google/bA;->c:I

    iget v1, p0, Lcom/google/bA;->a:I
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_4} :catch_8

    if-ge v0, v1, :cond_a

    const/4 v0, 0x1

    :goto_7
    return v0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lcom/google/bA;->a()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
