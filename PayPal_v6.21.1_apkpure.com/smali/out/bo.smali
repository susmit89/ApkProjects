.class public Lbo;
.super Lbs;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private final c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 12
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lbo;->b:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 5

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lbs;-><init>(Ljava/io/InputStream;I)V

    .line 23
    if-gez p2, :cond_e

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "negative lengths not allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_e
    iput p2, p0, Lbo;->c:I

    .line 29
    iput p2, p0, Lbo;->d:I

    .line 31
    if-nez p2, :cond_18

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbo;->b(Z)V

    .line 35
    :cond_18
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .prologue
    .line 39
    iget v0, p0, Lbo;->d:I

    return v0
.end method

.method public b()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 92
    iget v0, p0, Lbo;->d:I

    if-nez v0, :cond_7

    .line 94
    sget-object v0, Lbo;->b:[B

    .line 103
    :goto_6
    return-object v0

    .line 97
    :cond_7
    iget v0, p0, Lbo;->d:I

    new-array v0, v0, [B

    .line 98
    iget v1, p0, Lbo;->d:I

    iget-object v2, p0, Lbo;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lorg/spongycastle/util/io/Streams;->readFully(Ljava/io/InputStream;[B)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lbo;->d:I

    if-eqz v1, :cond_41

    .line 100
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DEF length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbo;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 102
    :cond_41
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbo;->b(Z)V

    goto :goto_6
.end method

.method public read()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 45
    iget v0, p0, Lbo;->d:I

    if-nez v0, :cond_6

    .line 47
    const/4 v0, -0x1

    .line 62
    :cond_5
    :goto_5
    return v0

    .line 50
    :cond_6
    iget-object v0, p0, Lbo;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 52
    if-gez v0, :cond_37

    .line 54
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DEF length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbo;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_37
    iget v1, p0, Lbo;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbo;->d:I

    if-nez v1, :cond_5

    .line 59
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbo;->b(Z)V

    goto :goto_5
.end method

.method public read([BII)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 68
    iget v0, p0, Lbo;->d:I

    if-nez v0, :cond_6

    .line 70
    const/4 v0, -0x1

    .line 86
    :cond_5
    :goto_5
    return v0

    .line 73
    :cond_6
    iget v0, p0, Lbo;->d:I

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 74
    iget-object v1, p0, Lbo;->a:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    .line 76
    if-gez v0, :cond_3d

    .line 78
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "DEF length "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbo;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " object truncated by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbo;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3d
    iget v1, p0, Lbo;->d:I

    sub-int/2addr v1, v0

    iput v1, p0, Lbo;->d:I

    if-nez v1, :cond_5

    .line 83
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbo;->b(Z)V

    goto :goto_5
.end method
