.class public Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;
.super Ljava/lang/Object;
.source "TextTrackImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Line"
.end annotation


# instance fields
.field from:J

.field text:Ljava/lang/String;

.field to:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .registers 6
    .param p1, "from"    # J
    .param p3, "to"    # J
    .param p5, "text"    # Ljava/lang/String;

    .prologue
    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-wide p1, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->from:J

    .line 143
    iput-wide p3, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->to:J

    .line 144
    iput-object p5, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->text:Ljava/lang/String;

    .line 145
    return-void
.end method


# virtual methods
.method public getFrom()J
    .registers 3

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->from:J

    return-wide v0
.end method

.method public getText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->text:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()J
    .registers 3

    .prologue
    .line 156
    iget-wide v0, p0, Lcom/googlecode/mp4parser/authoring/tracks/TextTrackImpl$Line;->to:J

    return-wide v0
.end method
