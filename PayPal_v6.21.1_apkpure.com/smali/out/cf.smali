.class Lcf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lck;

.field private final b:I

.field private final c:Lorg/spongycastle/crypto/tls/TlsCipher;

.field private d:J


# direct methods
.method constructor <init>(ILorg/spongycastle/crypto/tls/TlsCipher;)V
    .registers 5

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lck;

    invoke-direct {v0}, Lck;-><init>()V

    iput-object v0, p0, Lcf;->a:Lck;

    .line 10
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcf;->d:J

    .line 14
    if-gez p1, :cond_19

    .line 16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'epoch\' must be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_19
    if-nez p2, :cond_24

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "\'cipher\' cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_24
    iput p1, p0, Lcf;->b:I

    .line 24
    iput-object p2, p0, Lcf;->c:Lorg/spongycastle/crypto/tls/TlsCipher;

    .line 25
    return-void
.end method


# virtual methods
.method a()J
    .registers 5

    .prologue
    .line 30
    iget-wide v0, p0, Lcf;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcf;->d:J

    return-wide v0
.end method

.method b()Lorg/spongycastle/crypto/tls/TlsCipher;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcf;->c:Lorg/spongycastle/crypto/tls/TlsCipher;

    return-object v0
.end method

.method c()I
    .registers 2

    .prologue
    .line 40
    iget v0, p0, Lcf;->b:I

    return v0
.end method

.method d()Lck;
    .registers 2

    .prologue
    .line 45
    iget-object v0, p0, Lcf;->a:Lck;

    return-object v0
.end method
