.class public Le;
.super Ld;
.source "e.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 2
    invoke-direct {p0}, Ld;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ld;-><init>(Ljava/lang/String;)V

    .line 3
    return-void
.end method
