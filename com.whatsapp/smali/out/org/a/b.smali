.class public Lorg/a/b;
.super Lorg/a/a;
.source "b.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/a/a;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lorg/a/a;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method
