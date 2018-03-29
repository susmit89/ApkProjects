.class public final Lcom/google/dZ;
.super Lcom/google/dg;
.source "dZ.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/dg;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/be;
    .registers 6

    .prologue
    .line 4
    invoke-static {}, Lcom/google/be;->g()Lcom/google/bm;

    move-result-object v0

    .line 6
    :try_start_4
    invoke-virtual {v0, p1}, Lcom/google/bm;->a(Lcom/google/bM;)Lcom/google/bm;
    :try_end_7
    .catch Lcom/google/cu; {:try_start_4 .. :try_end_7} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_16

    .line 7
    invoke-virtual {v0}, Lcom/google/bm;->a()Lcom/google/be;

    move-result-object v0

    return-object v0

    .line 8
    :catch_c
    move-exception v1

    .line 10
    invoke-virtual {v0}, Lcom/google/bm;->a()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0

    .line 1
    :catch_16
    move-exception v1

    .line 9
    new-instance v2, Lcom/google/cu;

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/cu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/bm;->a()Lcom/google/be;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/cu;->a(Lcom/google/bP;)Lcom/google/cu;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/google/bM;Lcom/google/b2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/dZ;->a(Lcom/google/bM;Lcom/google/b2;)Lcom/google/be;

    move-result-object v0

    return-object v0
.end method
