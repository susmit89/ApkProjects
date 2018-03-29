.class public Lcom/googlecode/mp4parser/util/DateHelper;
.super Ljava/lang/Object;
.source "DateHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Ljava/util/Date;)J
    .registers 5
    .param p0, "date"    # Ljava/util/Date;

    .prologue
    .line 42
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x7c25b080

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public static convert(J)Ljava/util/Date;
    .registers 7
    .param p0, "secondsSince"    # J

    .prologue
    .line 31
    new-instance v0, Ljava/util/Date;

    const-wide/32 v1, 0x7c25b080

    sub-long v1, p0, v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method
