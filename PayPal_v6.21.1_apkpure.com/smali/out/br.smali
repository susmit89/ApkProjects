.class public Lbr;
.super Lorg/spongycastle/asn1/ASN1Sequence;
.source "SourceFile"


# instance fields
.field private a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Sequence;-><init>()V

    .line 18
    iput-object p1, p0, Lbr;->a:[B

    .line 19
    return-void
.end method

.method private d()V
    .registers 4

    .prologue
    .line 23
    new-instance v0, Lbq;

    iget-object v1, p0, Lbr;->a:[B

    invoke-direct {v0, v1}, Lbq;-><init>([B)V

    .line 25
    :goto_7
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 27
    iget-object v1, p0, Lbr;->seq:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_7

    .line 30
    :cond_17
    const/4 v0, 0x0

    iput-object v0, p0, Lbr;->a:[B

    .line 31
    return-void
.end method


# virtual methods
.method a()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lbr;->a:[B

    if-eqz v0, :cond_12

    .line 88
    iget-object v0, p0, Lbr;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lbt;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lbr;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 92
    :goto_11
    return v0

    :cond_12
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->c()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Primitive;->a()I

    move-result v0

    goto :goto_11
.end method

.method b()Lorg/spongycastle/asn1/ASN1Primitive;
    .registers 2

    .prologue
    .line 65
    iget-object v0, p0, Lbr;->a:[B

    if-eqz v0, :cond_7

    .line 67
    invoke-direct {p0}, Lbr;->d()V

    .line 70
    :cond_7
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->b()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/spongycastle/asn1/ASN1Primitive;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lbr;->a:[B

    if-eqz v0, :cond_7

    .line 77
    invoke-direct {p0}, Lbr;->d()V

    .line 80
    :cond_7
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->c()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    return-object v0
.end method

.method encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 100
    iget-object v0, p0, Lbr;->a:[B

    if-eqz v0, :cond_c

    .line 102
    const/16 v0, 0x30

    iget-object v1, p0, Lbr;->a:[B

    invoke-virtual {p1, v0, v1}, Lorg/spongycastle/asn1/ASN1OutputStream;->a(I[B)V

    .line 108
    :goto_b
    return-void

    .line 106
    :cond_c
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->c()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/spongycastle/asn1/ASN1Primitive;->encode(Lorg/spongycastle/asn1/ASN1OutputStream;)V

    goto :goto_b
.end method

.method public declared-synchronized getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;
    .registers 3

    .prologue
    .line 35
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbr;->a:[B

    if-eqz v0, :cond_8

    .line 37
    invoke-direct {p0}, Lbr;->d()V

    .line 40
    :cond_8
    invoke-super {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 35
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getObjects()Ljava/util/Enumeration;
    .registers 3

    .prologue
    .line 45
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbr;->a:[B

    if-nez v0, :cond_b

    .line 47
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_13

    move-result-object v0

    .line 50
    :goto_9
    monitor-exit p0

    return-object v0

    :cond_b
    :try_start_b
    new-instance v0, Lbq;

    iget-object v1, p0, Lbr;->a:[B

    invoke-direct {v0, v1}, Lbq;-><init>([B)V
    :try_end_12
    .catchall {:try_start_b .. :try_end_12} :catchall_13

    goto :goto_9

    .line 45
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized size()I
    .registers 2

    .prologue
    .line 55
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lbr;->a:[B

    if-eqz v0, :cond_8

    .line 57
    invoke-direct {p0}, Lbr;->d()V

    .line 60
    :cond_8
    invoke-super {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_e

    move-result v0

    monitor-exit p0

    return v0

    .line 55
    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method
