.class public Lcom/fido/android/utils/TLVType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fido/android/utils/TLVType$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/fido/android/utils/TLVType$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fido/android/utils/TLVType;->a:Ljava/util/List;

    .line 31
    return-void
.end method

.method public constructor <init>([B)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fido/android/utils/TLVType;->a:Ljava/util/List;

    .line 19
    if-eqz p1, :cond_26

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_11
    array-length v1, p1

    if-eq v0, v1, :cond_26

    .line 22
    new-instance v1, Lcom/fido/android/utils/TLVType$a;

    invoke-direct {v1, p1, v0}, Lcom/fido/android/utils/TLVType$a;-><init>([BI)V

    .line 23
    invoke-virtual {v1}, Lcom/fido/android/utils/TLVType$a;->a()I

    move-result v2

    add-int/2addr v0, v2

    .line 24
    iget-byte v2, v1, Lcom/fido/android/utils/TLVType$a;->b:B

    iget-object v1, v1, Lcom/fido/android/utils/TLVType$a;->d:[B

    invoke-virtual {p0, v2, v1}, Lcom/fido/android/utils/TLVType;->addTLVSegment(B[B)V

    goto :goto_11

    .line 27
    :cond_26
    return-void
.end method


# virtual methods
.method public addTLVSegment(BS[B)V
    .registers 6

    .prologue
    .line 34
    new-instance v0, Lcom/fido/android/utils/TLVType$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/fido/android/utils/TLVType$a;-><init>(BS[B)V

    .line 35
    iget-object v1, p0, Lcom/fido/android/utils/TLVType;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    return-void
.end method

.method public addTLVSegment(B[B)V
    .registers 4

    .prologue
    .line 39
    array-length v0, p2

    int-to-short v0, v0

    .line 40
    invoke-virtual {p0, p1, v0, p2}, Lcom/fido/android/utils/TLVType;->addTLVSegment(BS[B)V

    .line 41
    return-void
.end method

.method public getTLVBytes()[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 53
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    iget-object v2, p0, Lcom/fido/android/utils/TLVType;->a:Ljava/util/List;

    monitor-enter v2

    .line 55
    :try_start_8
    iget-object v0, p0, Lcom/fido/android/utils/TLVType;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fido/android/utils/TLVType$a;

    .line 56
    invoke-virtual {v0}, Lcom/fido/android/utils/TLVType$a;->a()I

    move-result v4

    new-array v4, v4, [B

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v5, Lcom/fido/android/utils/TLVType$a;->a:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iget-byte v5, v0, Lcom/fido/android/utils/TLVType$a;->b:B

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-short v6, v0, Lcom/fido/android/utils/TLVType$a;->c:S

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v5

    iget-object v0, v0, Lcom/fido/android/utils/TLVType$a;->d:[B

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto :goto_e

    .line 58
    :catchall_42
    move-exception v0

    monitor-exit v2
    :try_end_44
    .catchall {:try_start_8 .. :try_end_44} :catchall_42

    throw v0

    :cond_45
    :try_start_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_42

    .line 59
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public getValueOfTag(B)[B
    .registers 5

    .prologue
    .line 44
    iget-object v0, p0, Lcom/fido/android/utils/TLVType;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fido/android/utils/TLVType$a;

    .line 45
    iget-byte v2, v0, Lcom/fido/android/utils/TLVType$a;->b:B

    if-ne p1, v2, :cond_6

    .line 46
    iget-object v0, v0, Lcom/fido/android/utils/TLVType$a;->d:[B

    .line 49
    :goto_18
    return-object v0

    :cond_19
    const/4 v0, 0x0

    goto :goto_18
.end method
