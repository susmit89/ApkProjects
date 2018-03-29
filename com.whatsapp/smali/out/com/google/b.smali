.class final enum Lcom/google/b;
.super Lcom/google/a;
.source "b.java"


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/a;-><init>(Ljava/lang/String;ILcom/google/dv;)V

    return-void
.end method


# virtual methods
.method a(Lcom/google/df;Ljava/lang/String;Lcom/google/b4;)Z
    .registers 5

    .prologue
    .line 2
    invoke-virtual {p3, p1}, Lcom/google/b4;->a(Lcom/google/df;)Z

    move-result v0

    return v0
.end method
