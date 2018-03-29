.class public Lcom/google/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/k;->a:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/google/k;->c:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/google/k;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public static e()Lcom/google/l;
    .registers 1

    .prologue
    .line 17
    new-instance v0, Lcom/google/l;

    invoke-direct {v0}, Lcom/google/l;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/k;)Lcom/google/k;
    .registers 3

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/google/k;->g()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 8
    invoke-virtual {p1}, Lcom/google/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/k;->a(Ljava/lang/String;)Lcom/google/k;

    .line 32
    :cond_d
    invoke-virtual {p1}, Lcom/google/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 42
    invoke-virtual {p1}, Lcom/google/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/k;->c(Ljava/lang/String;)Lcom/google/k;

    .line 29
    :cond_1a
    invoke-virtual {p1}, Lcom/google/k;->d()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 3
    invoke-virtual {p1}, Lcom/google/k;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/k;->b(Ljava/lang/String;)Lcom/google/k;

    .line 11
    :cond_27
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/google/k;
    .registers 3

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/k;->f:Z

    .line 22
    iput-object p1, p0, Lcom/google/k;->a:Ljava/lang/String;

    .line 40
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/google/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/k;
    .registers 3

    .prologue
    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/k;->d:Z

    .line 1
    iput-object p1, p0, Lcom/google/k;->e:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/google/k;->b:Z

    return v0
.end method

.method public b(Lcom/google/k;)Z
    .registers 4

    .prologue
    .line 39
    iget-object v0, p0, Lcom/google/k;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/k;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/k;->c:Ljava/lang/String;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/k;->e:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/k;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method public c(Ljava/lang/String;)Lcom/google/k;
    .registers 3

    .prologue
    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/k;->b:Z

    .line 21
    iput-object p1, p0, Lcom/google/k;->c:Ljava/lang/String;

    .line 43
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Z
    .registers 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/k;->d:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/google/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .registers 2

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/google/k;->f:Z

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 3

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 23
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/k;->a(Ljava/lang/String;)Lcom/google/k;

    .line 31
    :cond_d
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 16
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/k;->c(Ljava/lang/String;)Lcom/google/k;

    .line 26
    :cond_1a
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 24
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/k;->b(Ljava/lang/String;)Lcom/google/k;

    .line 20
    :cond_27
    return-void
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/google/k;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 44
    iget-boolean v0, p0, Lcom/google/k;->f:Z

    if-eqz v0, :cond_e

    .line 4
    iget-object v0, p0, Lcom/google/k;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 5
    :cond_e
    iget-boolean v0, p0, Lcom/google/k;->b:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 15
    iget-boolean v0, p0, Lcom/google/k;->b:Z

    if-eqz v0, :cond_1c

    .line 9
    iget-object v0, p0, Lcom/google/k;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 10
    :cond_1c
    iget-boolean v0, p0, Lcom/google/k;->d:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/google/k;->d:Z

    if-eqz v0, :cond_2a

    .line 48
    iget-object v0, p0, Lcom/google/k;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 38
    :cond_2a
    return-void
.end method
