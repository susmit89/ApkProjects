.class public Lbm;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Lorg/spongycastle/asn1/ASN1StreamParser;

.field private b:Z

.field private c:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1StreamParser;)V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbm;->b:Z

    .line 17
    iput-object p1, p0, Lbm;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    .line 18
    return-void
.end method


# virtual methods
.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, -0x1

    .line 73
    iget-object v0, p0, Lbm;->c:Ljava/io/InputStream;

    if-nez v0, :cond_20

    .line 75
    iget-boolean v0, p0, Lbm;->b:Z

    if-nez v0, :cond_b

    move v0, v1

    .line 105
    :cond_a
    :goto_a
    return v0

    .line 80
    :cond_b
    iget-object v0, p0, Lbm;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    .line 82
    if-nez v0, :cond_17

    move v0, v1

    .line 84
    goto :goto_a

    .line 87
    :cond_17
    const/4 v2, 0x0

    iput-boolean v2, p0, Lbm;->b:Z

    .line 88
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbm;->c:Ljava/io/InputStream;

    .line 93
    :cond_20
    :goto_20
    iget-object v0, p0, Lbm;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 95
    if-gez v0, :cond_a

    .line 100
    iget-object v0, p0, Lbm;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    .line 102
    if-nez v0, :cond_37

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lbm;->c:Ljava/io/InputStream;

    move v0, v1

    .line 105
    goto :goto_a

    .line 108
    :cond_37
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbm;->c:Ljava/io/InputStream;

    goto :goto_20
.end method

.method public read([BII)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 22
    iget-object v0, p0, Lbm;->c:Ljava/io/InputStream;

    if-nez v0, :cond_1d

    .line 24
    iget-boolean v0, p0, Lbm;->b:Z

    if-nez v0, :cond_b

    .line 62
    :cond_a
    :goto_a
    return v2

    .line 29
    :cond_b
    iget-object v0, p0, Lbm;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    .line 31
    if-eqz v0, :cond_a

    .line 36
    iput-boolean v1, p0, Lbm;->b:Z

    .line 37
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbm;->c:Ljava/io/InputStream;

    .line 44
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lbm;->c:Ljava/io/InputStream;

    add-int v3, p2, v1

    sub-int v4, p3, v1

    invoke-virtual {v0, p1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 46
    if-ltz v0, :cond_2e

    .line 48
    add-int/2addr v0, v1

    .line 50
    if-ne v0, p3, :cond_48

    move v2, v0

    .line 52
    goto :goto_a

    .line 57
    :cond_2e
    iget-object v0, p0, Lbm;->a:Lorg/spongycastle/asn1/ASN1StreamParser;

    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1StreamParser;->readObject()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetStringParser;

    .line 59
    if-nez v0, :cond_41

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lbm;->c:Ljava/io/InputStream;

    .line 62
    const/4 v0, 0x1

    if-ge v1, v0, :cond_3f

    move v1, v2

    :cond_3f
    move v2, v1

    goto :goto_a

    .line 65
    :cond_41
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1OctetStringParser;->getOctetStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lbm;->c:Ljava/io/InputStream;

    move v0, v1

    :cond_48
    move v1, v0

    .line 67
    goto :goto_1d
.end method
