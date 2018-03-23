.class Lcj$b;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(I)V
    .registers 2

    .prologue
    .line 444
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 445
    return-void
.end method


# virtual methods
.method a(Lci;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcj$b;->buf:[B

    const/4 v1, 0x0

    iget v2, p0, Lcj$b;->count:I

    invoke-virtual {p1, v0, v1, v2}, Lci;->send([BII)V

    .line 450
    const/4 v0, 0x0

    iput-object v0, p0, Lcj$b;->buf:[B

    .line 451
    return-void
.end method
