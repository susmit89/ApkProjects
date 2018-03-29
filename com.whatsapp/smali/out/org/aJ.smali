.class public Lorg/aJ;
.super Ljava/lang/Object;
.source "aJ.java"

# interfaces
.implements Lorg/ba;


# instance fields
.field private a:Lorg/bh;


# direct methods
.method constructor <init>(Lorg/bh;)V
    .registers 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/aJ;->a:Lorg/bh;

    .line 7
    return-void
.end method


# virtual methods
.method public a()Lorg/d;
    .registers 3

    .prologue
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lorg/aJ;->b()Lorg/d;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 4
    :catch_5
    move-exception v0

    .line 1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lorg/d;
    .registers 3

    .prologue
    .line 2
    new-instance v0, Lorg/l;

    iget-object v1, p0, Lorg/aJ;->a:Lorg/bh;

    invoke-virtual {v1}, Lorg/bh;->a()Lorg/b7;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/l;-><init>(Lorg/b7;)V

    return-object v0
.end method
