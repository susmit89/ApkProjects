.class Lcom/google/at;
.super Ljava/lang/Object;
.source "at.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Ljava/util/Stack;

.field private b:Lcom/google/dM;


# direct methods
.method private constructor <init>(Lcom/google/dc;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/at;->a:Ljava/util/Stack;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/at;->a(Lcom/google/dc;)Lcom/google/dM;

    move-result-object v0

    iput-object v0, p0, Lcom/google/at;->b:Lcom/google/dM;

    .line 23
    return-void
.end method

.method constructor <init>(Lcom/google/dc;Lcom/google/bT;)V
    .registers 3

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/at;-><init>(Lcom/google/dc;)V

    return-void
.end method

.method private a(Lcom/google/dc;)Lcom/google/dM;
    .registers 5

    .prologue
    sget-boolean v1, Lcom/google/c0;->b:Z

    move-object v0, p1

    .line 9
    :cond_3
    instance-of v2, v0, Lcom/google/dr;

    if-eqz v2, :cond_14

    .line 10
    check-cast v0, Lcom/google/dr;

    .line 19
    iget-object v2, p0, Lcom/google/at;->a:Ljava/util/Stack;

    invoke-virtual {v2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {v0}, Lcom/google/dr;->b(Lcom/google/dr;)Lcom/google/dc;

    move-result-object v0

    .line 4
    if-eqz v1, :cond_3

    .line 3
    :cond_14
    check-cast v0, Lcom/google/dM;

    return-object v0
.end method

.method private b()Lcom/google/dM;
    .registers 3

    .prologue
    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/at;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z
    :try_end_5
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_5} :catch_a

    move-result v0

    if-eqz v0, :cond_c

    .line 13
    const/4 v0, 0x0

    .line 20
    :goto_9
    return-object v0

    .line 13
    :catch_a
    move-exception v0

    throw v0

    .line 11
    :cond_c
    iget-object v0, p0, Lcom/google/at;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/dr;

    invoke-static {v0}, Lcom/google/dr;->a(Lcom/google/dr;)Lcom/google/dc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/at;->a(Lcom/google/dc;)Lcom/google/dM;

    move-result-object v0

    .line 26
    :try_start_1c
    invoke-virtual {v0}, Lcom/google/dM;->e()Z
    :try_end_1f
    .catch Ljava/util/NoSuchElementException; {:try_start_1c .. :try_end_1f} :catch_23

    move-result v1

    if-nez v1, :cond_0

    goto :goto_9

    .line 20
    :catch_23
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a()Lcom/google/dM;
    .registers 3

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/dM;

    if-nez v0, :cond_c

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_a
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_a} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 6
    :cond_c
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/dM;

    .line 2
    invoke-direct {p0}, Lcom/google/at;->b()Lcom/google/dM;

    move-result-object v1

    iput-object v1, p0, Lcom/google/at;->b:Lcom/google/dM;

    .line 15
    return-object v0
.end method

.method public hasNext()Z
    .registers 2

    .prologue
    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/at;->b:Lcom/google/dM;
    :try_end_2
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_2} :catch_6

    if-eqz v0, :cond_8

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
    .line 18
    invoke-virtual {p0}, Lcom/google/at;->a()Lcom/google/dM;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 2

    .prologue
    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
