.class public Lcom/whatsapp/util/bn;
.super Ljava/lang/Object;
.source "bn.java"


# direct methods
.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1
    array-length v2, p0

    move v1, v0

    :goto_3
    if-ge v1, v2, :cond_14

    aget-object v3, p0, v1

    .line 3
    if-eq v3, p1, :cond_13

    if-eqz p1, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    .line 4
    :cond_13
    const/4 v0, 0x1

    .line 5
    :cond_14
    return v0

    .line 2
    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method
