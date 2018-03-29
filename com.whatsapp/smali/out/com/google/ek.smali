.class final Lcom/google/ek;
.super Ljava/lang/Object;
.source "ek.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/ek;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lcom/google/ek;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 4
    instance-of v1, p1, Lcom/google/ek;

    if-nez v1, :cond_6

    .line 8
    :cond_5
    :goto_5
    return v0

    .line 9
    :cond_6
    check-cast p1, Lcom/google/ek;

    .line 8
    iget-object v1, p0, Lcom/google/ek;->a:Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/ek;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_5

    iget v1, p0, Lcom/google/ek;->b:I

    iget v2, p1, Lcom/google/ek;->b:I

    if-ne v1, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method public hashCode()I
    .registers 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/ek;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/ek;->b:I

    add-int/2addr v0, v1

    return v0
.end method
