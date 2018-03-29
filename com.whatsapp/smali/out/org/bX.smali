.class public Lorg/bX;
.super Ljava/lang/Object;
.source "bX.java"

# interfaces
.implements Lorg/bu;


# instance fields
.field private final a:Lorg/bh;

.field private final b:I


# direct methods
.method constructor <init>(ILorg/bh;)V
    .registers 3

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lorg/bX;->b:I

    .line 3
    iput-object p2, p0, Lorg/bX;->a:Lorg/bh;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lorg/d;
    .registers 4

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/bX;->b()Lorg/d;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 7
    :catch_5
    move-exception v0

    .line 2
    new-instance v1, Lorg/aK;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/aK;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public b()Lorg/d;
    .registers 4

    .prologue
    .line 6
    new-instance v0, Lorg/x;

    iget v1, p0, Lorg/bX;->b:I

    iget-object v2, p0, Lorg/bX;->a:Lorg/bh;

    invoke-virtual {v2}, Lorg/bh;->a()Lorg/b7;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/x;-><init>(ILorg/b7;)V

    return-object v0
.end method
