.class final enum Lcom/google/b6;
.super Lcom/google/bN;
.source "b6.java"


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/c6;I)V
    .registers 11

    .prologue
    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/bN;-><init>(Ljava/lang/String;ILcom/google/c6;ILcom/google/b3;)V

    return-void
.end method


# virtual methods
.method public isPackable()Z
    .registers 2

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
