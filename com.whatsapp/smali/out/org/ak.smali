.class public Lorg/ak;
.super Ljava/lang/Object;
.source "ak.java"

# interfaces
.implements Lorg/d7;


# instance fields
.field private a:Z

.field private b:Lorg/bh;

.field private c:I


# direct methods
.method constructor <init>(ZILorg/bh;)V
    .registers 4

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lorg/ak;->a:Z

    .line 8
    iput p2, p0, Lorg/ak;->c:I

    .line 3
    iput-object p3, p0, Lorg/ak;->b:Lorg/bh;

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lorg/d;
    .registers 3

    .prologue
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/ak;->b()Lorg/d;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_5

    move-result-object v0

    return-object v0

    .line 5
    :catch_5
    move-exception v0

    .line 1
    new-instance v1, Lorg/aK;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/aK;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lorg/d;
    .registers 4

    .prologue
    .line 9
    iget-object v0, p0, Lorg/ak;->b:Lorg/bh;

    iget-boolean v1, p0, Lorg/ak;->a:Z

    iget v2, p0, Lorg/ak;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/bh;->a(ZI)Lorg/d;

    move-result-object v0

    return-object v0
.end method
