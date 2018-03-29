.class Lcom/google/dv;
.super Ljava/lang/Object;
.source "dv.java"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:Lcom/google/a;

.field final c:J

.field final d:Ljava/lang/String;

.field final e:Lcom/google/b4;


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 8

    .prologue
    .line 1
    new-instance v0, Lcom/google/ev;

    iget-object v1, p0, Lcom/google/dv;->e:Lcom/google/b4;

    iget-object v2, p0, Lcom/google/dv;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/google/dv;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/dv;->b:Lcom/google/a;

    iget-wide v5, p0, Lcom/google/dv;->c:J

    invoke-direct/range {v0 .. v6}, Lcom/google/ev;-><init>(Lcom/google/b4;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/a;J)V

    return-object v0
.end method
