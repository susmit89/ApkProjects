.class public Lorg/aE;
.super Lorg/c;
.source "aE.java"


# instance fields
.field b:Lorg/ay;


# direct methods
.method public constructor <init>(Lorg/ay;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/aE;->b:Lorg/ay;

    .line 6
    return-void
.end method

.method public constructor <init>(Lorg/bv;Lorg/g;)V
    .registers 4

    .prologue
    .line 3
    invoke-direct {p0}, Lorg/c;-><init>()V

    .line 8
    invoke-virtual {p2}, Lorg/g;->b()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/bv;->a([B)Lorg/ay;

    move-result-object v0

    iput-object v0, p0, Lorg/aE;->b:Lorg/ay;

    .line 2
    return-void
.end method


# virtual methods
.method public a()Lorg/ay;
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lorg/aE;->b:Lorg/ay;

    return-object v0
.end method

.method public a()Lorg/d;
    .registers 3

    .prologue
    .line 1
    new-instance v0, Lorg/i;

    iget-object v1, p0, Lorg/aE;->b:Lorg/ay;

    invoke-virtual {v1}, Lorg/ay;->d()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/i;-><init>([B)V

    return-object v0
.end method
