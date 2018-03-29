.class Lc;
.super Ljava/io/BufferedReader;
.source "c.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1
    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .registers 8

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    iget-wide v5, p0, Lc;->a:J

    sub-long v0, v3, v0

    add-long/2addr v0, v5

    iput-wide v0, p0, Lc;->a:J

    .line 7
    return-object v2
.end method
