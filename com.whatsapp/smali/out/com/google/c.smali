.class final enum Lcom/google/c;
.super Lcom/google/a;
.source "c.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a;-><init>(Ljava/lang/String;ILcom/google/dv;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/df;Ljava/lang/String;Lcom/google/b4;)Z
    .registers 5

    .prologue
    .line 4
    invoke-virtual {p3, p1}, Lcom/google/b4;->b(Lcom/google/df;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-static {p1, p2, p3}, Lcom/google/ev;->a(Lcom/google/df;Ljava/lang/String;Lcom/google/b4;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1
    :cond_c
    const/4 v0, 0x0

    .line 3
    :goto_d
    return v0

    :cond_e
    invoke-static {p1, p3}, Lcom/google/ev;->a(Lcom/google/df;Lcom/google/b4;)Z

    move-result v0

    goto :goto_d
.end method
