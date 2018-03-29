.class public Lcom/google/af;
.super Ljava/lang/Object;
.source "af.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/af;->a:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static c()Lcom/google/a8;
    .registers 1

    .prologue
    .line 7
    new-instance v0, Lcom/google/a8;

    invoke-direct {v0}, Lcom/google/a8;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/af;
    .registers 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    return-object p0
.end method

.method public a(Lcom/google/e8;)Lcom/google/af;
    .registers 3

    .prologue
    .line 4
    if-nez p1, :cond_a

    .line 12
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 15
    :cond_a
    iget-object v0, p0, Lcom/google/af;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public b()I
    .registers 2

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/af;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/af;->a:Ljava/util/List;

    return-object v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 7

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 25
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 24
    const/4 v0, 0x0

    :cond_7
    if-ge v0, v2, :cond_1a

    .line 10
    new-instance v3, Lcom/google/e8;

    invoke-direct {v3}, Lcom/google/e8;-><init>()V

    .line 21
    invoke-virtual {v3, p1}, Lcom/google/e8;->readExternal(Ljava/io/ObjectInput;)V

    .line 11
    iget-object v4, p0, Lcom/google/af;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_7

    .line 22
    :cond_1a
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6

    .prologue
    sget v2, Lcom/google/b4;->a:I

    .line 13
    invoke-virtual {p0}, Lcom/google/af;->b()I

    move-result v3

    .line 6
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 18
    const/4 v0, 0x0

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_1c

    .line 17
    iget-object v0, p0, Lcom/google/af;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/e8;

    invoke-virtual {v0, p1}, Lcom/google/e8;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 1
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_1d

    .line 5
    :cond_1c
    return-void

    :cond_1d
    move v1, v0

    goto :goto_b
.end method
