.class public Lcm;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/Digest;)V
    .registers 5

    .prologue
    .line 11
    iget-object v0, p0, Lcm;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Lcm;->count:I

    invoke-interface {p1, v0, v1, v2}, Lorg/spongycastle/crypto/Digest;->update([BII)V

    .line 12
    return-void
.end method
