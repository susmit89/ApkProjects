.class public Lcom/whatsapp/cz;
.super Ljava/lang/Object;
.source "cz.java"


# direct methods
.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 1
    if-nez p0, :cond_a

    .line 2
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 3
    :cond_a
    return-object p0
.end method
