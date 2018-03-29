.class public Lcom/google/aw;
.super Ljava/lang/Object;
.source "aw.java"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aw;->i:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aw;->e:Ljava/lang/String;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/aw;->b:Ljava/util/List;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aw;->d:Ljava/lang/String;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aw;->c:Z

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aw;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static i()Lcom/google/bf;
    .registers 1

    .prologue
    .line 24
    new-instance v0, Lcom/google/bf;

    invoke-direct {v0}, Lcom/google/bf;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/aw;
    .registers 2

    .prologue
    .line 76
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/aw;->h:Z

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/aw;->d:Ljava/lang/String;

    .line 33
    return-object p0
.end method

.method public a(Lcom/google/aw;)Lcom/google/aw;
    .registers 6

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 58
    :try_start_2
    invoke-virtual {p1}, Lcom/google/aw;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 48
    invoke-virtual {p1}, Lcom/google/aw;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aw;->d(Ljava/lang/String;)Lcom/google/aw;
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_f} :catch_50

    .line 73
    :cond_f
    :try_start_f
    invoke-virtual {p1}, Lcom/google/aw;->n()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 63
    invoke-virtual {p1}, Lcom/google/aw;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aw;->c(Ljava/lang/String;)Lcom/google/aw;
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_1c} :catch_52

    .line 51
    :cond_1c
    invoke-virtual {p1}, Lcom/google/aw;->l()I

    move-result v2

    .line 52
    const/4 v0, 0x0

    :cond_21
    if-ge v0, v2, :cond_2e

    .line 69
    invoke-virtual {p1, v0}, Lcom/google/aw;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/aw;->a(Ljava/lang/String;)Lcom/google/aw;

    .line 12
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_21

    .line 67
    :cond_2e
    :try_start_2e
    invoke-virtual {p1}, Lcom/google/aw;->h()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 35
    invoke-virtual {p1}, Lcom/google/aw;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aw;->b(Ljava/lang/String;)Lcom/google/aw;
    :try_end_3b
    .catch Ljava/lang/NullPointerException; {:try_start_2e .. :try_end_3b} :catch_54

    .line 32
    :cond_3b
    :try_start_3b
    invoke-virtual {p1}, Lcom/google/aw;->j()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 10
    invoke-virtual {p1}, Lcom/google/aw;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aw;->e(Ljava/lang/String;)Lcom/google/aw;
    :try_end_48
    .catch Ljava/lang/NullPointerException; {:try_start_3b .. :try_end_48} :catch_56

    .line 21
    :cond_48
    invoke-virtual {p1}, Lcom/google/aw;->c()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aw;->a(Z)Lcom/google/aw;

    .line 40
    return-object p0

    .line 48
    :catch_50
    move-exception v0

    throw v0

    .line 63
    :catch_52
    move-exception v0

    throw v0

    .line 35
    :catch_54
    move-exception v0

    throw v0

    .line 10
    :catch_56
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)Lcom/google/aw;
    .registers 3

    .prologue
    .line 84
    if-nez p1, :cond_a

    .line 20
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 39
    :cond_a
    iget-object v0, p0, Lcom/google/aw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    return-object p0
.end method

.method public a(Z)Lcom/google/aw;
    .registers 3

    .prologue
    .line 29
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aw;->g:Z

    .line 70
    iput-boolean p1, p0, Lcom/google/aw;->c:Z

    .line 60
    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/google/aw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/google/aw;
    .registers 3

    .prologue
    .line 31
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aw;->h:Z

    .line 79
    iput-object p1, p0, Lcom/google/aw;->d:Ljava/lang/String;

    .line 57
    return-object p0
.end method

.method public b()Z
    .registers 2

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/aw;->g:Z

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/aw;
    .registers 3

    .prologue
    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aw;->k:Z

    .line 77
    iput-object p1, p0, Lcom/google/aw;->e:Ljava/lang/String;

    .line 61
    return-object p0
.end method

.method public c()Z
    .registers 2

    .prologue
    .line 65
    iget-boolean v0, p0, Lcom/google/aw;->c:Z

    return v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/aw;
    .registers 3

    .prologue
    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aw;->j:Z

    .line 25
    iput-object p1, p0, Lcom/google/aw;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()Ljava/util/List;
    .registers 2

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/aw;->b:Ljava/util/List;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/aw;
    .registers 3

    .prologue
    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/aw;->f:Z

    .line 72
    iput-object p1, p0, Lcom/google/aw;->a:Ljava/lang/String;

    .line 9
    return-object p0
.end method

.method public e()Z
    .registers 2

    .prologue
    .line 75
    iget-boolean v0, p0, Lcom/google/aw;->j:Z

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/aw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/aw;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .registers 2

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/google/aw;->h:Z

    return v0
.end method

.method public j()Z
    .registers 2

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/google/aw;->f:Z

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/aw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public l()I
    .registers 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/aw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/aw;->i:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .registers 2

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/google/aw;->k:Z

    return v0
.end method

.method public readExternal(Ljava/io/ObjectInput;)V
    .registers 7

    .prologue
    sget v1, Lcom/google/b4;->a:I

    .line 41
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aw;->d(Ljava/lang/String;)Lcom/google/aw;

    .line 27
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aw;->c(Ljava/lang/String;)Lcom/google/aw;

    .line 49
    invoke-interface {p1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 8
    const/4 v0, 0x0

    :cond_15
    if-ge v0, v2, :cond_24

    .line 4
    iget-object v3, p0, Lcom/google/aw;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_15

    .line 37
    :cond_24
    :try_start_24
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 17
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aw;->b(Ljava/lang/String;)Lcom/google/aw;
    :try_end_31
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_31} :catch_46

    .line 71
    :cond_31
    :try_start_31
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    if-eqz v0, :cond_3e

    .line 59
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/aw;->e(Ljava/lang/String;)Lcom/google/aw;
    :try_end_3e
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_3e} :catch_48

    .line 26
    :cond_3e
    invoke-interface {p1}, Ljava/io/ObjectInput;->readBoolean()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/aw;->a(Z)Lcom/google/aw;

    .line 78
    return-void

    .line 17
    :catch_46
    move-exception v0

    throw v0

    .line 59
    :catch_48
    move-exception v0

    throw v0
.end method

.method public writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6

    .prologue
    sget v2, Lcom/google/b4;->a:I

    .line 2
    iget-object v0, p0, Lcom/google/aw;->i:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/google/aw;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/google/aw;->l()I

    move-result v3

    .line 82
    invoke-interface {p1, v3}, Ljava/io/ObjectOutput;->writeInt(I)V

    .line 42
    const/4 v0, 0x0

    move v1, v0

    :goto_15
    if-ge v1, v3, :cond_26

    .line 50
    iget-object v0, p0, Lcom/google/aw;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 36
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_4c

    .line 30
    :cond_26
    :try_start_26
    iget-boolean v0, p0, Lcom/google/aw;->h:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 34
    iget-boolean v0, p0, Lcom/google/aw;->h:Z

    if-eqz v0, :cond_34

    .line 83
    iget-object v0, p0, Lcom/google/aw;->d:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_34} :catch_48

    .line 23
    :cond_34
    :try_start_34
    iget-boolean v0, p0, Lcom/google/aw;->f:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 56
    iget-boolean v0, p0, Lcom/google/aw;->f:Z

    if-eqz v0, :cond_42

    .line 43
    iget-object v0, p0, Lcom/google/aw;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V
    :try_end_42
    .catch Ljava/lang/NullPointerException; {:try_start_34 .. :try_end_42} :catch_4a

    .line 68
    :cond_42
    iget-boolean v0, p0, Lcom/google/aw;->c:Z

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeBoolean(Z)V

    .line 7
    return-void

    .line 83
    :catch_48
    move-exception v0

    throw v0

    .line 43
    :catch_4a
    move-exception v0

    throw v0

    :cond_4c
    move v1, v0

    goto :goto_15
.end method
