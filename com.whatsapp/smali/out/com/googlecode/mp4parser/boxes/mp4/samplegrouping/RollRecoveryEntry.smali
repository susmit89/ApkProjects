.class public Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;
.super Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;
.source "RollRecoveryEntry.java"


# static fields
.field public static final TYPE:Ljava/lang/String; = "roll"


# instance fields
.field private rollDistance:S


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/GroupEntry;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7
    .param p1, "o"    # Ljava/lang/Object;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 58
    if-ne p0, p1, :cond_5

    .line 71
    :cond_4
    :goto_4
    return v1

    .line 61
    :cond_5
    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    if-eq v3, v4, :cond_13

    :cond_11
    move v1, v2

    .line 62
    goto :goto_4

    :cond_13
    move-object v0, p1

    .line 65
    check-cast v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;

    .line 67
    .local v0, "entry":Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;
    iget-short v3, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    iget-short v4, v0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    if-eq v3, v4, :cond_4

    move v1, v2

    .line 68
    goto :goto_4
.end method

.method public get()Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 50
    const/4 v1, 0x2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 51
    .local v0, "content":Ljava/nio/ByteBuffer;
    iget-short v1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 53
    return-object v0
.end method

.method public getRollDistance()S
    .registers 2

    .prologue
    .line 36
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    return v0
.end method

.method public hashCode()I
    .registers 2

    .prologue
    .line 76
    iget-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    return v0
.end method

.method public parse(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1, "byteBuffer"    # Ljava/nio/ByteBuffer;

    .prologue
    .line 45
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput-short v0, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    .line 46
    return-void
.end method

.method public setRollDistance(S)V
    .registers 2
    .param p1, "rollDistance"    # S

    .prologue
    .line 40
    iput-short p1, p0, Lcom/googlecode/mp4parser/boxes/mp4/samplegrouping/RollRecoveryEntry;->rollDistance:S

    .line 41
    return-void
.end method
