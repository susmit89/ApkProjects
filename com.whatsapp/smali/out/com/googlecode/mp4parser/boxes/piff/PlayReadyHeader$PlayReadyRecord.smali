.class public abstract Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;
.super Ljava/lang/Object;
.source "PlayReadyHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PlayReadyRecord"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;,
        Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;,
        Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$RMHeader;
    }
.end annotation


# instance fields
.field type:I


# direct methods
.method public constructor <init>(I)V
    .registers 2
    .param p1, "type"    # I

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput p1, p0, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;->type:I

    .line 109
    return-void
.end method

.method public static createFor(Ljava/nio/ByteBuffer;I)Ljava/util/List;
    .registers 8
    .param p0, "byteBuffer"    # Ljava/nio/ByteBuffer;
    .param p1, "recordCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "I)",
            "Ljava/util/List",
            "<",
            "Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 112
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .local v3, "records":Ljava/util/List;, "Ljava/util/List<Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_6
    if-lt v0, p1, :cond_9

    .line 136
    return-object v3

    .line 116
    :cond_9
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16BE(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 117
    .local v4, "type":I
    invoke-static {p0}, Lcom/coremedia/iso/IsoTypeReader;->readUInt16BE(Ljava/nio/ByteBuffer;)I

    move-result v1

    .line 118
    .local v1, "length":I
    packed-switch v4, :pswitch_data_48

    .line 129
    new-instance v2, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;

    invoke-direct {v2, v4}, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;-><init>(I)V

    .line 131
    .local v2, "record":Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;
    :goto_19
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;->parse(Ljava/nio/ByteBuffer;)V

    .line 132
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 133
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 120
    .end local v2    # "record":Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;
    :pswitch_34
    new-instance v2, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$RMHeader;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$RMHeader;-><init>()V

    .line 121
    .restart local v2    # "record":Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;
    goto :goto_19

    .line 123
    .end local v2    # "record":Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;
    :pswitch_3a
    new-instance v2, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;

    const/4 v5, 0x2

    invoke-direct {v2, v5}, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$DefaulPlayReadyRecord;-><init>(I)V

    .line 124
    .restart local v2    # "record":Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;
    goto :goto_19

    .line 126
    .end local v2    # "record":Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;
    :pswitch_41
    new-instance v2, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;

    invoke-direct {v2}, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord$EmeddedLicenseStore;-><init>()V

    .line 127
    .restart local v2    # "record":Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;
    goto :goto_19

    .line 118
    nop

    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_34
        :pswitch_3a
        :pswitch_41
    .end packed-switch
.end method


# virtual methods
.method public abstract getValue()Ljava/nio/ByteBuffer;
.end method

.method public abstract parse(Ljava/nio/ByteBuffer;)V
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "PlayReadyRecord"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, "{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/boxes/piff/PlayReadyHeader$PlayReadyRecord;->getValue()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
