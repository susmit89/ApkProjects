.class final enum Lcom/google/e;
.super Lcom/google/a;
.source "e.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a;-><init>(Ljava/lang/String;ILcom/google/dv;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/df;Ljava/lang/String;Lcom/google/b4;)Z
    .registers 5

    .prologue
    .line 7
    invoke-virtual {p3, p1}, Lcom/google/b4;->b(Lcom/google/df;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/ev;->a(Lcom/google/df;Ljava/lang/String;Lcom/google/b4;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1
    invoke-static {p2}, Lcom/google/ev;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 4
    invoke-static {p1, p3}, Lcom/google/ev;->a(Lcom/google/df;Lcom/google/b4;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 6
    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0

    .line 5
    :cond_1a
    new-instance v0, Lcom/google/ai;

    invoke-direct {v0, p0}, Lcom/google/ai;-><init>(Lcom/google/e;)V

    invoke-static {p1, p2, p3, v0}, Lcom/google/ev;->a(Lcom/google/df;Ljava/lang/String;Lcom/google/b4;Lcom/google/o;)Z

    move-result v0

    goto :goto_19
.end method
