.class public Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ingomoney/ingosdk/android/util/Base64;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputStream"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:[B

.field private d:I

.field private e:I

.field private f:Z

.field private g:[B

.field private h:Z

.field private i:I

.field private j:[B


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    .prologue
    .line 1975
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 1976
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 7

    .prologue
    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1999
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2000
    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_33

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->f:Z

    .line 2001
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_35

    :goto_11
    iput-boolean v1, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->a:Z

    .line 2002
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->a:Z

    if-eqz v0, :cond_37

    const/4 v0, 0x3

    :goto_18
    iput v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->d:I

    .line 2003
    iget v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->d:I

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->c:[B

    .line 2004
    iput v2, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    .line 2005
    iput v2, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->e:I

    .line 2006
    iput-boolean v2, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->h:Z

    .line 2007
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->g:[B

    .line 2008
    iput p2, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->i:I

    .line 2009
    invoke-static {p2}, Lcom/ingomoney/ingosdk/android/util/Base64;->a(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->j:[B

    .line 2010
    return-void

    :cond_33
    move v0, v2

    .line 2000
    goto :goto_b

    :cond_35
    move v1, v2

    .line 2001
    goto :goto_11

    :cond_37
    move v0, v3

    .line 2002
    goto :goto_18
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2133
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->flushBase64()V

    .line 2137
    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    .line 2139
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->c:[B

    .line 2140
    iput-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    .line 2141
    return-void
.end method

.method public flushBase64()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2109
    iget v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    if-lez v0, :cond_1c

    .line 2111
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->a:Z

    if-eqz v0, :cond_1d

    .line 2113
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->g:[B

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->c:[B

    iget v3, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    iget v4, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/ingomoney/ingosdk/android/util/Base64;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2114
    const/4 v0, 0x0

    iput v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    .line 2122
    :cond_1c
    return-void

    .line 2118
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Base64 input not properly padded."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public resumeEncoding()V
    .registers 2

    .prologue
    .line 2166
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->h:Z

    .line 2167
    return-void
.end method

.method public suspendEncoding()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2153
    invoke-virtual {p0}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->flushBase64()V

    .line 2154
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->h:Z

    .line 2155
    return-void
.end method

.method public write(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, -0x5

    const/4 v5, 0x0

    .line 2028
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->h:Z

    if-eqz v0, :cond_c

    .line 2030
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 2074
    :cond_b
    :goto_b
    return-void

    .line 2035
    :cond_c
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->a:Z

    if-eqz v0, :cond_4e

    .line 2037
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->c:[B

    iget v1, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2038
    iget v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    iget v1, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->d:I

    if-lt v0, v1, :cond_b

    .line 2041
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->g:[B

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->c:[B

    iget v3, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->d:I

    iget v4, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->i:I

    invoke-static {v1, v2, v3, v4}, Lcom/ingomoney/ingosdk/android/util/Base64;->a([B[BII)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 2043
    iget v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->e:I

    .line 2044
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->f:Z

    if-eqz v0, :cond_4b

    iget v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->e:I

    const/16 v1, 0x4c

    if-lt v0, v1, :cond_4b

    .line 2046
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 2047
    iput v5, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->e:I

    .line 2050
    :cond_4b
    iput v5, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    goto :goto_b

    .line 2058
    :cond_4e
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->j:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-le v0, v2, :cond_7b

    .line 2060
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->c:[B

    iget v1, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    .line 2061
    iget v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    iget v1, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->d:I

    if-lt v0, v1, :cond_b

    .line 2064
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->c:[B

    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->g:[B

    iget v2, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->i:I

    invoke-static {v0, v5, v1, v5, v2}, Lcom/ingomoney/ingosdk/android/util/Base64;->a([BI[BII)I

    move-result v0

    .line 2065
    iget-object v1, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->g:[B

    invoke-virtual {v1, v2, v5, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 2066
    iput v5, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->b:I

    goto :goto_b

    .line 2069
    :cond_7b
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->j:[B

    and-int/lit8 v1, p1, 0x7f

    aget-byte v0, v0, v1

    if-eq v0, v2, :cond_b

    .line 2071
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Invalid character in Base64 data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public write([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2089
    iget-boolean v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->h:Z

    if-eqz v0, :cond_a

    .line 2091
    iget-object v0, p0, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 2100
    :cond_9
    return-void

    .line 2095
    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-ge v0, p3, :cond_9

    .line 2097
    add-int v1, p2, v0

    aget-byte v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/ingomoney/ingosdk/android/util/Base64$OutputStream;->write(I)V

    .line 2095
    add-int/lit8 v0, v0, 0x1

    goto :goto_b
.end method
