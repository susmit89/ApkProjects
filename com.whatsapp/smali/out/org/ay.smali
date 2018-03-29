.class public abstract Lorg/ay;
.super Ljava/lang/Object;
.source "ay.java"


# static fields
.field private static c:Lorg/ai;


# instance fields
.field a:Lorg/bL;

.field protected b:Lorg/a8;

.field d:Lorg/bv;

.field protected e:Lorg/bD;

.field f:Lorg/bL;

.field protected g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 9
    new-instance v0, Lorg/ai;

    invoke-direct {v0}, Lorg/ai;-><init>()V

    sput-object v0, Lorg/ay;->c:Lorg/ai;

    return-void
.end method

.method protected constructor <init>(Lorg/bv;Lorg/bL;Lorg/bL;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lorg/ay;->e:Lorg/bD;

    .line 23
    iput-object v0, p0, Lorg/ay;->b:Lorg/a8;

    .line 11
    iput-object p1, p0, Lorg/ay;->d:Lorg/bv;

    .line 6
    iput-object p2, p0, Lorg/ay;->a:Lorg/bL;

    .line 1
    iput-object p3, p0, Lorg/ay;->f:Lorg/bL;

    .line 17
    return-void
.end method

.method static a()Lorg/ai;
    .registers 1

    .prologue
    .line 8
    sget-object v0, Lorg/ay;->c:Lorg/ai;

    return-object v0
.end method


# virtual methods
.method public b()Lorg/bv;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lorg/ay;->d:Lorg/bv;

    return-object v0
.end method

.method public c()Lorg/bL;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lorg/ay;->a:Lorg/bL;

    return-object v0
.end method

.method public abstract d()[B
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 21
    iget-object v0, p0, Lorg/ay;->a:Lorg/bL;

    if-nez v0, :cond_a

    iget-object v0, p0, Lorg/ay;->f:Lorg/bL;

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 16
    if-ne p1, p0, :cond_5

    .line 20
    :cond_4
    :goto_4
    return v0

    .line 15
    :cond_5
    instance-of v2, p1, Lorg/ay;

    if-nez v2, :cond_b

    move v0, v1

    .line 5
    goto :goto_4

    .line 22
    :cond_b
    check-cast p1, Lorg/ay;

    .line 18
    invoke-virtual {p0}, Lorg/ay;->e()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 4
    invoke-virtual {p1}, Lorg/ay;->e()Z

    move-result v0

    goto :goto_4

    .line 20
    :cond_18
    iget-object v2, p0, Lorg/ay;->a:Lorg/bL;

    iget-object v3, p1, Lorg/ay;->a:Lorg/bL;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget-object v2, p0, Lorg/ay;->f:Lorg/bL;

    iget-object v3, p1, Lorg/ay;->f:Lorg/bL;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_2c
    move v0, v1

    goto :goto_4
.end method

.method public f()Lorg/bL;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lorg/ay;->f:Lorg/bL;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/ay;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    const/4 v0, 0x0

    :goto_7
    return v0

    .line 10
    :cond_8
    iget-object v0, p0, Lorg/ay;->a:Lorg/bL;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/ay;->f:Lorg/bL;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_7
.end method
