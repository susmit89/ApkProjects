.class Lcom/google/dH;
.super Lcom/google/dg;
.source "dH.java"


# instance fields
.field final b:Lcom/google/c2;


# direct methods
.method constructor <init>(Lcom/google/c2;)V
    .registers 2

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/dH;->b:Lcom/google/c2;

    invoke-direct {p0}, Lcom/google/dg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/c2;
    .registers 6

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/dH;->b:Lcom/google/c2;

    invoke-static {v0}, Lcom/google/c2;->c(Lcom/google/c2;)Lcom/google/eB;

    move-result-object v0

    invoke-static {v0}, Lcom/google/c2;->a(Lcom/google/eB;)Lcom/google/N;

    move-result-object v0

    .line 4
    :try_start_a
    invoke-virtual {v0, p1, p2}, Lcom/google/N;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/M;
    :try_end_d
    .catch Lcom/google/cu; {:try_start_a .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_d} :catch_1c

    .line 3
    invoke-virtual {v0}, Lcom/google/N;->b()Lcom/google/c2;

    move-result-object v0

    return-object v0

    .line 10
    :catch_12
    move-exception v1

    .line 8
    invoke-virtual {v0}, Lcom/google/N;->b()Lcom/google/c2;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0

    .line 9
    :catch_1c
    move-exception v1

    .line 5
    new-instance v2, Lcom/google/cu;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/N;->b()Lcom/google/c2;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/dH;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/c2;

    move-result-object v0

    return-object v0
.end method
