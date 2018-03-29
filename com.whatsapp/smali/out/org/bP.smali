.class Lorg/bP;
.super Lorg/b6;
.source "bP.java"


# instance fields
.field final b:Lorg/b6;

.field private c:Z


# direct methods
.method public constructor <init>(Lorg/b6;Ljava/io/OutputStream;)V
    .registers 4

    .prologue
    .line 4
    iput-object p1, p0, Lorg/bP;->b:Lorg/b6;

    .line 2
    invoke-direct {p0, p2}, Lorg/b6;-><init>(Ljava/io/OutputStream;)V

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/bP;->c:Z

    .line 3
    return-void
.end method


# virtual methods
.method public b(I)V
    .registers 3

    .prologue
    .line 7
    iget-boolean v0, p0, Lorg/bP;->c:Z

    if-eqz v0, :cond_b

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/bP;->c:Z

    sget-boolean v0, Lorg/d;->b:Z

    if-eqz v0, :cond_e

    .line 6
    :cond_b
    invoke-super {p0, p1}, Lorg/b6;->b(I)V

    .line 5
    :cond_e
    return-void
.end method
