.class public Lorg/B;
.super Lorg/A;
.source "B.java"


# direct methods
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 4
    invoke-direct {p0, p1}, Lorg/A;-><init>(Z)V

    .line 2
    return-void
.end method

.method constructor <init>([B)V
    .registers 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/A;-><init>([B)V

    .line 3
    return-void
.end method
