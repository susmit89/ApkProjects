.class Lck;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lck;->a:J

    .line 15
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lck;->b:J

    return-void
.end method


# virtual methods
.method a(J)Z
    .registers 12

    .prologue
    const/4 v0, 0x1

    .line 25
    const-wide v2, 0xffffffffffffL

    and-long/2addr v2, p1

    cmp-long v1, v2, p1

    if-eqz v1, :cond_c

    .line 43
    :cond_b
    :goto_b
    return v0

    .line 30
    :cond_c
    iget-wide v2, p0, Lck;->a:J

    cmp-long v1, p1, v2

    if-gtz v1, :cond_29

    .line 32
    iget-wide v2, p0, Lck;->a:J

    sub-long/2addr v2, p1

    .line 33
    const-wide/16 v4, 0x40

    cmp-long v1, v2, v4

    if-gez v1, :cond_b

    .line 37
    iget-wide v4, p0, Lck;->b:J

    const-wide/16 v6, 0x1

    long-to-int v1, v2

    shl-long v2, v6, v1

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_b

    .line 43
    :cond_29
    const/4 v0, 0x0

    goto :goto_b
.end method

.method b(J)V
    .registers 10

    .prologue
    const-wide/16 v2, 0x40

    const-wide/16 v4, 0x1

    .line 53
    const-wide v0, 0xffffffffffffL

    and-long/2addr v0, p1

    cmp-long v0, v0, p1

    if-eqz v0, :cond_17

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'seq\' out of range"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_17
    iget-wide v0, p0, Lck;->a:J

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2d

    .line 60
    iget-wide v0, p0, Lck;->a:J

    sub-long/2addr v0, p1

    .line 61
    cmp-long v2, v0, v2

    if-gez v2, :cond_2c

    .line 63
    iget-wide v2, p0, Lck;->b:J

    long-to-int v0, v0

    shl-long v0, v4, v0

    or-long/2addr v0, v2

    iput-wide v0, p0, Lck;->b:J

    .line 80
    :cond_2c
    :goto_2c
    return-void

    .line 68
    :cond_2d
    iget-wide v0, p0, Lck;->a:J

    sub-long v0, p1, v0

    .line 69
    cmp-long v2, v0, v2

    if-ltz v2, :cond_3a

    .line 71
    iput-wide v4, p0, Lck;->b:J

    .line 78
    :goto_37
    iput-wide p1, p0, Lck;->a:J

    goto :goto_2c

    .line 75
    :cond_3a
    iget-wide v2, p0, Lck;->b:J

    long-to-int v0, v0

    shl-long v0, v2, v0

    iput-wide v0, p0, Lck;->b:J

    .line 76
    iget-wide v0, p0, Lck;->b:J

    or-long/2addr v0, v4

    iput-wide v0, p0, Lck;->b:J

    goto :goto_37
.end method
