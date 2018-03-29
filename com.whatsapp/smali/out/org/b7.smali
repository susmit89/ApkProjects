.class public Lorg/b7;
.super Ljava/lang/Object;
.source "b7.java"


# instance fields
.field a:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/b7;->a:Ljava/util/Vector;

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 6
    iget-object v0, p0, Lorg/b7;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lorg/ag;
    .registers 3

    .prologue
    .line 5
    iget-object v0, p0, Lorg/b7;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/ag;

    return-object v0
.end method

.method public a(Lorg/ag;)V
    .registers 3

    .prologue
    .line 3
    iget-object v0, p0, Lorg/b7;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 7
    return-void
.end method
