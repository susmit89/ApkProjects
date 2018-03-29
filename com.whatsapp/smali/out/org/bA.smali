.class public Lorg/bA;
.super Ljava/lang/Object;
.source "bA.java"

# interfaces
.implements Lorg/a0;


# instance fields
.field private a:Lorg/bh;


# direct methods
.method constructor <init>(Lorg/bh;)V
    .registers 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lorg/bA;->a:Lorg/bh;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lorg/d;
    .registers 4

    .prologue
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lorg/bA;->b()Lorg/d;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 7
    :catch_5
    move-exception v0

    .line 1
    new-instance v1, Lorg/aK;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/aK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lorg/d;
    .registers 4

    .prologue
    .line 2
    new-instance v0, Lorg/q;

    iget-object v1, p0, Lorg/bA;->a:Lorg/bh;

    invoke-virtual {v1}, Lorg/bh;->a()Lorg/b7;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/q;-><init>(Lorg/b7;Z)V

    return-object v0
.end method
